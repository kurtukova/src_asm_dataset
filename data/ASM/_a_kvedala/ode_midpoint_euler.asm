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
midpoint_euler_step:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movsd   QWORD PTR [rbp-40], xmm0
        mov     QWORD PTR [rbp-48], rdi
        mov     QWORD PTR [rbp-56], rsi
        mov     QWORD PTR [rbp-64], rdx
        mov     rdx, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    problem
        mov     rax, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm2, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm2, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm2, xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   QWORD PTR [rbp-32+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 1
        jle     .L5
        mov     rdx, QWORD PTR [rbp-64]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    problem
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mulsd   xmm0, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 1
        jle     .L7
        nop
        nop
        leave
        ret
.LFE8:
.LC3:
        .string "w+"
.LC4:
        .string "midpoint_euler.csv"
.LC5:
        .string "Error! "
.LC7:
        .string "%.4g,%.4g,%.4g\n"
midpoint_euler:
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
        je      .L9
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L9
        mov     edi, OFFSET FLAT:.LC5
        call    perror
        movsd   xmm0, QWORD PTR .LC6[rip]
        jmp     .L14
.L9:
        call    clock
        mov     QWORD PTR [rbp-16], rax
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-56], xmm0
.L12:
        cmp     BYTE PTR [rbp-100], 0
        je      .L11
        cmp     QWORD PTR [rbp-8], 0
        je      .L11
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
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        mov     eax, 3
        call    fprintf
.L11:
        lea     rdx, [rbp-48]
        mov     rsi, QWORD PTR [rbp-96]
        lea     rcx, [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rcx
        movq    xmm0, rax
        call    midpoint_euler_step
        movsd   xmm0, QWORD PTR [rbp-56]
        addsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm1, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR [rbp-88]
        comisd  xmm0, xmm1
        jnb     .L12
        call    clock
        mov     QWORD PTR [rbp-24], rax
        cmp     BYTE PTR [rbp-100], 0
        je      .L13
        cmp     QWORD PTR [rbp-8], 0
        je      .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
.L13:
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-16]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC8[rip]
        divsd   xmm0, xmm1
.L14:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9:
.LC11:
        .string "\nEnter the step size: "
.LC12:
        .string "%lg"
.LC13:
        .string "\tTime = %.6g ms\n"
.LC14:
        .string "exact.csv"
.LC15:
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
        movsd   xmm0, QWORD PTR .LC10[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-80], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-72], xmm0
        cmp     DWORD PTR [rbp-100], 1
        jne     .L16
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L17
.L16:
        mov     rax, QWORD PTR [rbp-112]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-88], rax
.L17:
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rbp-80]
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rdx
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    midpoint_euler
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC14
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L18
        mov     edi, OFFSET FLAT:.LC5
        call    perror
        mov     eax, -1
        jmp     .L21
.L18:
        movsd   xmm0, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-96], xmm0
        lea     rax, [rbp-80]
        mov     QWORD PTR [rbp-40], rax
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        call    clock
        mov     QWORD PTR [rbp-48], rax
.L20:
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
        mov     esi, OFFSET FLAT:.LC7
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
        jnb     .L20
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
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
.L21:
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
.LC2:
        .long   0
        .long   1071644672
.LC6:
        .long   0
        .long   -1074790400
.LC8:
        .long   0
        .long   1093567616
.LC10:
        .long   0
        .long   1076101120
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF53:
.LASF9:
.LASF17:
.LASF64:
.LASF29:
.LASF63:
.LASF15:
.LASF35:
.LASF23:
.LASF51:
.LASF59:
.LASF38:
.LASF49:
.LASF6:
.LASF66:
.LASF67:
.LASF30:
.LASF18:
.LASF8:
.LASF16:
.LASF24:
.LASF33:
.LASF47:
.LASF76:
.LASF14:
.LASF32:
.LASF37:
.LASF60:
.LASF70:
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
.LASF78:
.LASF69:
.LASF72:
.LASF73:
.LASF22:
.LASF75:
.LASF74:
.LASF13:
.LASF56:
.LASF28:
.LASF52:
.LASF2:
.LASF7:
.LASF48:
.LASF68:
.LASF34:
.LASF45:
.LASF71:
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
.LASF77:
.LASF62:
.LASF20:
.LASF0:
.LASF1: