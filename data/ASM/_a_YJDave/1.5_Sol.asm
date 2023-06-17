.Ltext0:
.LC2:
        .string "Radius is: %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE0:
.LC0:
        .long   1084227584
.LC1:
        .long   1374389535
        .long   1074339512
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF4:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF8:
.LASF13:
.LASF2:
.LASF9:
.LASF12:
.LASF0:
.LASF1: