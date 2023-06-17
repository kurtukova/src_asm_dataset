.Ltext0:
.LC0:
        .string "insufficient arguments.\n"
.LC1:
        .string "Usage: expad duration npoints startval endval T\n"
.LC3:
        .string "Error: duration must be positive.\n"
.LC4:
        .string "Error: npoints must be positive!\n"
.LC5:
        .string "Warning: start and end values are the same!\n"
.LC7:
        .string "a = %.6lf\n"
.LC8:
        .string "%.4lf\t%.8lf\n"
.LC10:
        .string "done\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        cmp     DWORD PTR [rbp-84], 6
        je      .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 24
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 48
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-32]
        jb      .L13
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 34
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L13:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
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
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 32
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        movsd   xmm0, QWORD PTR [rbp-56]
        ucomisd xmm0, QWORD PTR [rbp-48]
        jp      .L7
        movsd   xmm0, QWORD PTR [rbp-56]
        ucomisd xmm0, QWORD PTR [rbp-48]
        jne     .L7
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 44
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC5
        call    fwrite
.L7:
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 40
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-64], rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-36]
        movsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        movq    xmm1, QWORD PTR .LC6[rip]
        xorpd   xmm0, xmm1
        divsd   xmm0, QWORD PTR [rbp-64]
        movq    rax, xmm0
        movq    xmm0, rax
        call    exp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-80], rax
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-80]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        movsd   xmm0, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 2
        call    printf
        movsd   xmm0, QWORD PTR [rbp-80]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC9[rip]
        subsd   xmm0, QWORD PTR [rbp-80]
        mulsd   xmm0, QWORD PTR [rbp-56]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR [rbp-24], xmm0
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L10
        movsd   xmm0, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 2
        call    printf
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 5
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC10
        call    fwrite
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC6:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC9:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF49:
.LASF29:
.LASF34:
.LASF59:
.LASF43:
.LASF3:
.LASF38:
.LASF51:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF60:
.LASF61:
.LASF19:
.LASF57:
.LASF63:
.LASF62:
.LASF48:
.LASF56:
.LASF25:
.LASF53:
.LASF52:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF64:
.LASF55:
.LASF58:
.LASF23:
.LASF54:
.LASF37:
.LASF36:
.LASF65:
.LASF17:
.LASF0:
.LASF1: