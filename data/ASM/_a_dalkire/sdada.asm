.Ltext0:
.LC0:
        .string "Enter a value for x: "
.LC1:
        .string "%f"
.LC8:
        .string "3x^5 + 2x^4 - 5x^3 - x^2 + 7x - 6 =  %.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR .LC3[rip]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        mulss   xmm0, xmm1
        movss   xmm2, DWORD PTR .LC4[rip]
        movaps  xmm1, xmm0
        subss   xmm1, xmm2
        movss   xmm0, DWORD PTR [rbp-4]
        mulss   xmm0, xmm1
        movss   xmm2, DWORD PTR .LC5[rip]
        movaps  xmm1, xmm0
        subss   xmm1, xmm2
        movss   xmm0, DWORD PTR [rbp-4]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR .LC6[rip]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC7[rip]
        subss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1077936128
.LC3:
        .long   1073741824
.LC4:
        .long   1084227584
.LC5:
        .long   1065353216
.LC6:
        .long   1088421888
.LC7:
        .long   1086324736
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF14:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: