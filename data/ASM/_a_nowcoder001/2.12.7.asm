.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    smile
        mov     eax, 0
        call    smile
        mov     eax, 0
        call    smile
        mov     edi, 10
        call    putchar
        mov     eax, 0
        call    smile
        mov     eax, 0
        call    smile
        mov     edi, 10
        call    putchar
        mov     eax, 0
        call    smile
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Smile!"
smile:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE1:
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
.LASF12:
.LASF4:
.LASF8:
.LASF13:
.LASF9:
.LASF11:
.LASF0:
.LASF1: