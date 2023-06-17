.Ltext0:
.LC4:
        .string "result = %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC1[rip]
        mulss   xmm0, xmm1
        mulss   xmm0, DWORD PTR [rbp-4]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-4]
        movss   xmm2, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm2
        mulss   xmm0, DWORD PTR [rbp-4]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR .LC3[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-8]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1076048691
.LC1:
        .long   1077936128
.LC2:
        .long   1084227584
.LC3:
        .long   1086324736
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF11:
.LASF5:
.LASF6:
.LASF12:
.LASF7:
.LASF10:
.LASF4:
.LASF8:
.LASF14:
.LASF2:
.LASF9:
.LASF13:
.LASF0:
.LASF1: