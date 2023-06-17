.Ltext0:
.LC1:
        .string "Hi, from two.c!\nThe biggest 32-bit number is ~%.0f\n"
two:
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
        nop
        leave
        ret
.LFE0:
.LC0:
        .long   1333788672
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF6:
.LASF5:
.LASF7:
.LASF11:
.LASF12:
.LASF8:
.LASF2:
.LASF10:
.LASF9:
.LASF13:
.LASF0:
.LASF1: