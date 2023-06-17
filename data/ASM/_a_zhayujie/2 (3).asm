.Ltext0:
.LC0:
        .string "input the number of cups: "
.LC1:
        .string "%f"
.LC5:
        .string "they are equivalent of:\n%f pint\n%f ounce\n%f soupspoons\n%f teaspoons\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC3[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        addss   xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR .LC4[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-4]
        movq    rax, xmm4
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 4
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1073741824
.LC3:
        .long   1090519040
.LC4:
        .long   1077936128
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF11:
.LASF12:
.LASF9:
.LASF10:
.LASF17:
.LASF4:
.LASF19:
.LASF13:
.LASF8:
.LASF2:
.LASF15:
.LASF5:
.LASF18:
.LASF14:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: