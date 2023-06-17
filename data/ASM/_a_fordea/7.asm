.Ltext0:
radius:
        .zero   4
volume:
        .zero   4
.LC0:
        .string "Please enter the radius of the sphere: "
.LC1:
        .string "%f"
.LC4:
        .string "%.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:radius
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR radius[rip]
        movss   xmm0, DWORD PTR radius[rip]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR radius[rip]
        mulss   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR volume[rip], xmm0
        movss   xmm0, DWORD PTR volume[rip]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC2:
        .long   -266631570
        .long   1074340345
.LC3:
        .long   1610612736
        .long   1073042773
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF12:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: