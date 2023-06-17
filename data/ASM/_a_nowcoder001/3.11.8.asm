.Ltext0:
.LC0:
        .string "Enter a volume in cups: "
.LC1:
        .string "%f"
.LC3:
        .string "The equivalent volumes in pints is %f\n"
.LC5:
        .string "The equivalent volumes in ounces is %f\n"
.LC6:
        .string "The equivalent volumes in tablespoons is %f\n"
.LC8:
        .string "The equivalent volumes in teaspoons is %f\n"
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
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC4[rip]
        mulss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC4[rip]
        mulss   xmm0, xmm1
        addss   xmm0, xmm0
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC4[rip]
        mulss   xmm0, xmm1
        movaps  xmm1, xmm0
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR .LC7[rip]
        mulss   xmm0, xmm1
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm0
        movq    rax, xmm5
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1073741824
.LC4:
        .long   1090519040
.LC7:
        .long   1077936128
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF16:
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