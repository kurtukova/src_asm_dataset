.Ltext0:
answer:
        .zero   4
.LC1:
        .string "The value of 1/3 is %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR answer[rip], xmm0
        movss   xmm0, DWORD PTR answer[rip]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC0:
        .long   1051372203
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF12:
.LASF4:
.LASF8:
.LASF14:
.LASF2:
.LASF9:
.LASF13:
.LASF0:
.LASF1: