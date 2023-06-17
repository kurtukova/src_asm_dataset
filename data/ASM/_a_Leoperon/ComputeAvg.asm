.Ltext0:
.LC1:
        .string "\nEnter number %d: "
.LC2:
        .string "%f"
.LC3:
        .string "\nAny more number [yn]?: "
.LC4:
        .string "\n\nAverage of  given numbers = %.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
.L2:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
        movss   xmm0, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        call    getchar
        mov     BYTE PTR [rbp-9], al
        cmp     BYTE PTR [rbp-9], 121
        je      .L2
        cmp     BYTE PTR [rbp-9], 89
        je      .L2
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-8]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-16]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF13:
.LASF12:
.LASF9:
.LASF18:
.LASF4:
.LASF11:
.LASF8:
.LASF16:
.LASF14:
.LASF5:
.LASF19:
.LASF15:
.LASF7:
.LASF6:
.LASF17:
.LASF0:
.LASF1: