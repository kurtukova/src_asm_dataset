.Ltext0:
.LC1:
        .string "Usage: expbrk duration npoints startval endval\n"
.LC3:
        .string "Error: duration must be positive.\n"
.LC4:
        .string "Error: npoints must be positive!\n"
.LC5:
        .string "warning: start and end values are the same!\n"
.LC8:
        .string "%.4lf\t%.8lf\n"
.LC9:
        .string "done\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-56], xmm0
        cmp     DWORD PTR [rbp-116], 5
        je      .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 47
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-64], rax
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-64]
        jb      .L17
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 34
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L17:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-68], eax
        cmp     DWORD PTR [rbp-68], 0
        jg      .L6
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 33
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC4
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L6:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-68]
        movsd   xmm0, QWORD PTR [rbp-64]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-80], xmm0
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 32
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-96], rax
        movsd   xmm0, QWORD PTR [rbp-96]
        subsd   xmm0, QWORD PTR [rbp-88]
        movsd   QWORD PTR [rbp-40], xmm0
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-40]
        jp      .L7
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-40]
        jne     .L7
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 44
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC5
        call    fwrite
.L7:
        movsd   xmm0, QWORD PTR [rbp-88]
        comisd  xmm0, QWORD PTR [rbp-96]
        jbe     .L18
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movq    xmm1, QWORD PTR .LC7[rip]
        xorpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR [rbp-96]
        movsd   QWORD PTR [rbp-48], xmm0
        jmp     .L11
.L18:
        movsd   xmm0, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-88]
        movsd   QWORD PTR [rbp-48], xmm0
.L11:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-68]
        movsd   xmm0, QWORD PTR .LC6[rip]
        movapd  xmm2, xmm0
        divsd   xmm2, xmm1
        movsd   xmm0, QWORD PTR [rbp-24]
        divsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movapd  xmm1, xmm2
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     QWORD PTR [rbp-104], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, QWORD PTR [rbp-40]
        addsd   xmm0, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR stdout[rip]
        mov     rdx, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        mov     eax, 2
        call    fprintf
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        addsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR [rbp-32], xmm0
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L13
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, QWORD PTR [rbp-40]
        addsd   xmm0, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR stdout[rip]
        mov     rdx, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        mov     eax, 2
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 5
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC9
        call    fwrite
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC0:
        .long   -350469331
        .long   1058682594
.LC6:
        .long   0
        .long   1072693248
.LC7:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF49:
.LASF35:
.LASF48:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF65:
.LASF21:
.LASF30:
.LASF44:
.LASF51:
.LASF29:
.LASF34:
.LASF43:
.LASF3:
.LASF38:
.LASF52:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF46:
.LASF62:
.LASF66:
.LASF19:
.LASF68:
.LASF67:
.LASF50:
.LASF57:
.LASF25:
.LASF63:
.LASF54:
.LASF53:
.LASF4:
.LASF60:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF58:
.LASF12:
.LASF11:
.LASF64:
.LASF16:
.LASF24:
.LASF39:
.LASF59:
.LASF41:
.LASF47:
.LASF56:
.LASF23:
.LASF55:
.LASF37:
.LASF36:
.LASF61:
.LASF69:
.LASF17:
.LASF0:
.LASF1: