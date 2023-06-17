.Ltext0:
.LC1:
        .string "Radius of the sphere: "
.LC2:
        .string "%d"
.LC4:
        .string "Volume: %.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC3[rip]
        mulss   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mulss   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mulss   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mulss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1078530000
.LC3:
        .long   1068149419
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF5:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF14:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: