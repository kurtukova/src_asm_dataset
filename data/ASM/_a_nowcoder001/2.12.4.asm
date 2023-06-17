.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    jolly
        mov     eax, 0
        call    jolly
        mov     eax, 0
        call    jolly
        mov     eax, 0
        call    deny
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "For he's a jolly good fellow!"
jolly:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
        pop     rbp
        ret
.LFE1:
.LC1:
        .string "Which nobody can deny!"
deny:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        nop
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF11:
.LASF2:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF10:
.LASF9:
.LASF0:
.LASF1: