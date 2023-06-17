.Ltext0:
.LC1:
        .string "Usage: sinetext2 nsamps freq srate\n"
.LC2:
        .string "%.8lf\n"
.LC3:
        .string "done.\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        cmp     DWORD PTR [rbp-68], 4
        je      .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 35
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        movsd   xmm0, QWORD PTR [rbp-16]
        mulsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-48], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm0, QWORD PTR [rbp-48]
        movq    rax, xmm0
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR stdout[rip]
        mov     rdx, QWORD PTR [rbp-56]
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 1
        call    fprintf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L5
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 6
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC0:
        .long   1413754136
        .long   1075388923
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
.LASF64:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF51:
.LASF29:
.LASF34:
.LASF54:
.LASF43:
.LASF3:
.LASF38:
.LASF57:
.LASF2:
.LASF18:
.LASF5:
.LASF63:
.LASF22:
.LASF33:
.LASF66:
.LASF28:
.LASF40:
.LASF46:
.LASF52:
.LASF56:
.LASF68:
.LASF19:
.LASF70:
.LASF69:
.LASF50:
.LASF25:
.LASF58:
.LASF59:
.LASF4:
.LASF53:
.LASF7:
.LASF45:
.LASF55:
.LASF31:
.LASF42:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF47:
.LASF61:
.LASF67:
.LASF23:
.LASF60:
.LASF37:
.LASF65:
.LASF62:
.LASF36:
.LASF71:
.LASF17:
.LASF0:
.LASF1: