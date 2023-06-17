.Ltext0:
.LC0:
        .string ", "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        call    br()
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        call    ic()
        mov     edi, 10
        call    putchar
        call    ic()
        mov     edi, 10
        call    putchar
        call    br()
        mov     edi, 10
        call    putchar
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC1:
        .string "Brazil, Russia"
br():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE1:
.LC2:
        .string "India, China"
ic():
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF11:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: