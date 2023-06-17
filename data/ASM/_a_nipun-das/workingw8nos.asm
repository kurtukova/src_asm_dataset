.Ltext0:
.LC1:
        .string "%f"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR .LC0[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE6:
.LC0:
        .long   1717986918
        .long   1074947686
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF11:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF10:
.LASF0:
.LASF1: