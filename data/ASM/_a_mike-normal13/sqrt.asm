.Ltext0:
.LC1:
        .string "The square root of 2.0 is %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1719614413
        .long   1073127582
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF10:
.LASF3:
.LASF6:
.LASF12:
.LASF7:
.LASF11:
.LASF2:
.LASF8:
.LASF14:
.LASF5:
.LASF9:
.LASF13:
.LASF0:
.LASF1: