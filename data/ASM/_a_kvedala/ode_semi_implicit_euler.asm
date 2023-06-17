.Ltext0:
problem:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        nop
        pop     rbp
        ret
.LFE6:
exact_solution:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        call    cos
        movq    rax, xmm0
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        movq    xmm0, QWORD PTR .LC1[rip]
        movq    xmm1, rax
        xorpd   xmm1, xmm0
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rdx], xmm0
        nop
        leave
        ret
.LFE7:
semi_implicit_euler_step:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movsd   QWORD PTR [rbp-24], xmm0
        mov     QWORD PTR [rbp-32], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    problem
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rax], xmm0
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    problem
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 1
        jle     .L5
        mov     rax, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rax]
        addsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rax], xmm0
        nop
        leave
        ret
.LFE8:
.LC2:
        .string "w+"
.LC3:
        .string "semi_implicit_euler.csv"
.LC4:
        .string "Error! "
.LC6:
        .string "%.4g,%.4g,%.4g\n"
semi_implicit_euler:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   QWORD PTR [rbp-80], xmm1
        movsd   QWORD PTR [rbp-88], xmm2
        mov     QWORD PTR [rbp-96], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-100], al
        mov     QWORD PTR [rbp-8], 0
        cmp     BYTE PTR [rbp-100], 0
        je      .L7
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC3
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L7
        mov     edi, OFFSET FLAT:.LC4
        call    perror
        movsd   xmm0, QWORD PTR .LC5[rip]
        jmp     .L12
.L7:
        call    clock
        mov     QWORD PTR [rbp-16], rax
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-56], xmm0
.L10:
        cmp     BYTE PTR [rbp-100], 0
        je      .L9
        cmp     QWORD PTR [rbp-8], 0
        je      .L9
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 8
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-96]
        movsd   xmm0, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 3
        call    fprintf
.L9:
        lea     rdx, [rbp-48]
        mov     rsi, QWORD PTR [rbp-96]
        lea     rcx, [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rcx
        movq    xmm0, rax
        call    semi_implicit_euler_step
        movsd   xmm0, QWORD PTR [rbp-56]
        addsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm1, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR [rbp-88]
        comisd  xmm0, xmm1
        jnb     .L10
        call    clock
        mov     QWORD PTR [rbp-24], rax
        cmp     BYTE PTR [rbp-100], 0
        je      .L11
        cmp     QWORD PTR [rbp-8], 0
        je      .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
.L11:
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-16]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC7[rip]
        divsd   xmm0, xmm1
.L12:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9:
.LC10:
        .string "\nEnter the step size: "
.LC11:
        .string "%lg"
.LC12:
        .string "\tTime = %.6g ms\n"
.LC13:
        .string "exact.csv"
.LC14:
        .string "Finding exact solution"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR .LC9[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-80], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-72], xmm0
        cmp     DWORD PTR [rbp-100], 1
        jne     .L14
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-88], rax
.L15:
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rbp-80]
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rdx
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    semi_implicit_euler
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC13
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L16
        mov     edi, OFFSET FLAT:.LC4
        call    perror
        mov     eax, -1
        jmp     .L19
.L16:
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-96], xmm0
        lea     rax, [rbp-80]
        mov     QWORD PTR [rbp-40], rax
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        call    clock
        mov     QWORD PTR [rbp-48], rax
.L18:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-32]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 3
        call    fprintf
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    exact_solution
        movsd   xmm1, QWORD PTR [rbp-96]
        movsd   xmm0, QWORD PTR [rbp-88]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-96], xmm0
        movsd   xmm1, QWORD PTR [rbp-96]
        movsd   xmm0, QWORD PTR [rbp-16]
        comisd  xmm0, xmm1
        jnb     .L18
        call    clock
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        movabs  rdx, 4835703278458516699
        mov     rax, rcx
        imul    rdx
        sar     rdx, 18
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L19:
        leave
        ret
.LFE10:
.LC0:
        .long   0
        .long   1072693248
.LC1:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC5:
        .long   0
        .long   -1074790400
.LC7:
        .long   0
        .long   1093567616
.LC9:
        .long   0
        .long   1076101120
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF53:
.LASF9:
.LASF66:
.LASF17:
.LASF64:
.LASF29:
.LASF15:
.LASF35:
.LASF23:
.LASF51:
.LASF59:
.LASF38:
.LASF49:
.LASF6:
.LASF30:
.LASF18:
.LASF8:
.LASF16:
.LASF24:
.LASF33:
.LASF47:
.LASF74:
.LASF14:
.LASF32:
.LASF37:
.LASF60:
.LASF68:
.LASF50:
.LASF61:
.LASF46:
.LASF4:
.LASF41:
.LASF55:
.LASF5:
.LASF21:
.LASF3:
.LASF25:
.LASF11:
.LASF36:
.LASF31:
.LASF43:
.LASF65:
.LASF76:
.LASF67:
.LASF70:
.LASF71:
.LASF22:
.LASF73:
.LASF72:
.LASF13:
.LASF56:
.LASF28:
.LASF52:
.LASF2:
.LASF63:
.LASF7:
.LASF48:
.LASF34:
.LASF45:
.LASF69:
.LASF12:
.LASF54:
.LASF10:
.LASF19:
.LASF27:
.LASF42:
.LASF44:
.LASF58:
.LASF26:
.LASF57:
.LASF40:
.LASF39:
.LASF75:
.LASF62:
.LASF20:
.LASF0:
.LASF1: