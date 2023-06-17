.Ltext0:
.LC0:
        .string ", "
.LC1:
        .string ","
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    br
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    ic
        mov     edi, 10
        call    putchar
        mov     eax, 0
        call    ic
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
        call    br
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC2:
        .string "Brazil, Russia"
br:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE1:
.LC3:
        .string "India, China"
ic:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC3
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
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: