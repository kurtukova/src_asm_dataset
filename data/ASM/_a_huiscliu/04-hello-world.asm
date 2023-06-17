.Ltext0:
.LC0:
        .string "Hello World!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF2:
.LASF7:
.LASF6:
.LASF10:
.LASF8:
.LASF3:
.LASF9:
.LASF11:
.LASF5:
.LASF0:
.LASF1: