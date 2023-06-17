.Ltext0:
.LC0:
        .string "Enter a char"
.LC1:
        .string "getchar() != EOF : %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        call    getchar
        cmp     eax, -1
        setne   al
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE6:
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
.LASF15:
.LASF11:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF10:
.LASF0:
.LASF1: