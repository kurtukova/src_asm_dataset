.Ltext0:
.LC2:
        .string " tab character \t\t my backslash  %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 8
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR .LC1[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1089120240
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