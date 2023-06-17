.Ltext0:
.LC2:
        .string "Usage: tfork outfile.txt dur freq srate slope"
.LC3:
        .string "w"
.LC4:
        .string "Error creating output file %s\n"
.LC7:
        .string "%.8lf\n"
.LC8:
        .string "done"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        mov     QWORD PTR [rbp-40], 0
        cmp     DWORD PTR [rbp-116], 6
        je      .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L4
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 32
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-128]
        add     rax, 40
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        movsd   xmm0, QWORD PTR [rbp-48]
        mulsd   xmm0, QWORD PTR [rbp-64]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-76], eax
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, QWORD PTR [rbp-56]
        divsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-88], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-76]
        movsd   xmm0, QWORD PTR [rbp-48]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-96], xmm0
        movsd   xmm0, QWORD PTR [rbp-96]
        movq    xmm1, QWORD PTR .LC5[rip]
        xorpd   xmm0, xmm1
        divsd   xmm0, QWORD PTR [rbp-72]
        movq    rax, xmm0
        movq    xmm0, rax
        call    exp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-104], rax
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm0, QWORD PTR [rbp-88]
        movq    rax, xmm0
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        mov     QWORD PTR [rbp-112], rax
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-112]
        mulsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-112], xmm0
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-76]
        jl      .L6
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    fclose
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC0:
        .long   1413754136
        .long   1075388923
.LC5:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC6:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF60:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF52:
.LASF46:
.LASF6:
.LASF66:
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
.LASF53:
.LASF43:
.LASF3:
.LASF38:
.LASF58:
.LASF2:
.LASF18:
.LASF5:
.LASF65:
.LASF55:
.LASF22:
.LASF33:
.LASF69:
.LASF28:
.LASF40:
.LASF50:
.LASF56:
.LASF72:
.LASF19:
.LASF51:
.LASF74:
.LASF73:
.LASF48:
.LASF61:
.LASF25:
.LASF59:
.LASF4:
.LASF68:
.LASF7:
.LASF45:
.LASF54:
.LASF31:
.LASF42:
.LASF71:
.LASF12:
.LASF57:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF63:
.LASF70:
.LASF23:
.LASF62:
.LASF37:
.LASF67:
.LASF64:
.LASF36:
.LASF75:
.LASF17:
.LASF0:
.LASF1: