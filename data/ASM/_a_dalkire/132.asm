.Ltext0:
.LC2:
        .string "Volume: %.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        mov     DWORD PTR [rbp-8], 10
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC1[rip]
        mulss   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        mulss   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        mulss   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        mulss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1078530000
.LC1:
        .long   1068149419
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF8:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF4:
.LASF13:
.LASF2:
.LASF9:
.LASF12:
.LASF0:
.LASF1: