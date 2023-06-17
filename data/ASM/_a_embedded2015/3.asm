.Ltext0:
reset_handler:
.LFB0:
        push    rbp
        mov     rbp, rsp
        call    main
        nop
        pop     rbp
        ret
.LFE0:
isr_vectors:
        .quad   0
        .quad   reset_handler
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF5:
.LASF6:
.LASF13:
.LASF3:
.LASF12:
.LASF7:
.LASF11:
.LASF10:
.LASF15:
.LASF2:
.LASF8:
.LASF14:
.LASF9:
.LASF0:
.LASF1: