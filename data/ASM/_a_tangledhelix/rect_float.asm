.Ltext0:
width:
        .zero   4
height:
        .zero   4
area:
        .zero   4
perimeter:
        .zero   4
.LC2:
        .string "area = %f square inches\n"
.LC3:
        .string "perimeter = %f inches\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR width[rip], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR height[rip], xmm0
        movss   xmm1, DWORD PTR width[rip]
        movss   xmm0, DWORD PTR height[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR area[rip], xmm0
        movss   xmm0, DWORD PTR area[rip]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR width[rip]
        cvtss2sd        xmm0, xmm0
        movapd  xmm1, xmm0
        addsd   xmm1, xmm0
        movss   xmm0, DWORD PTR height[rip]
        cvtss2sd        xmm0, xmm0
        addsd   xmm0, xmm0
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR perimeter[rip], xmm0
        movss   xmm0, DWORD PTR perimeter[rip]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC0:
        .long   1088002458
.LC1:
        .long   1075000115
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF14:
.LASF9:
.LASF13:
.LASF4:
.LASF17:
.LASF12:
.LASF8:
.LASF2:
.LASF11:
.LASF15:
.LASF5:
.LASF16:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: