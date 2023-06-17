.Ltext0:
.LC2:
        .string "Enter an amount of water (in quarts): "
.LC3:
        .string "%f"
.LC4:
        .string "There are %f molecules in %f quarts of water.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        mulss   xmm0, DWORD PTR [rbp-8]
        divss   xmm0, DWORD PTR [rbp-4]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   437326388
.LC1:
        .long   1148026880
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF12:
.LASF2:
.LASF11:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF10:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: