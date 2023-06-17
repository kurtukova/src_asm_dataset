.Ltext0:
ns::joe:
        .long   1111385703
ns::Sambusak::foo2(double):
.LFB2:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2:
iii:
        .long   20
fla:
        .long   1087583027
dla:
        .long   -171798691
        .long   1076059176
bbbb():
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], OFFSET FLAT:ns::Sambusak::foo2(double)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR .LC1[rip]
        movq    xmm0, rax
        call    rdx
.LVL0:
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        nop
        leave
        ret
.LFE3:
.LC0:
        .long   -1717986918
        .long   1073846681
.LC1:
        .long   0
        .long   1076101120
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF11:
.LASF8:
.LASF6:
.LASF9:
.LASF13:
.LASF4:
.LASF5:
.LASF12:
.LASF7:
.LASF3:
.LASF10:
.LASF2:
.LASF0:
.LASF1: