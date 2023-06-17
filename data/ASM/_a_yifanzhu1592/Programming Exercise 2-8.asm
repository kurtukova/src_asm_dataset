.Ltext0:
.LC0:
        .string "starting now:"
.LC1:
        .string "done!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        call    one_three()
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC2:
        .string "one"
.LC3:
        .string "three"
one_three():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        call    two()
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        nop
        pop     rbp
        ret
.LFE1:
.LC4:
        .string "two"
two():
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        nop
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF3:
.LASF2:
.LASF12:
.LASF6:
.LASF5:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF0:
.LASF1: