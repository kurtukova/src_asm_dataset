.Ltext0:
.LC0:
        .string "Gookin"
.LC1:
        .string "Dan %s"
.LC2:
        .string "My name is %s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: