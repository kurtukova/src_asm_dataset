.Ltext0:
.LC1:
        .string "%.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1166206539
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
.LASF4:
.LASF8:
.LASF13:
.LASF2:
.LASF9:
.LASF12:
.LASF0:
.LASF1: