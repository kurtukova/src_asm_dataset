.Ltext0:
.LC0:
        .string "\n%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    count
        mov     eax, 0
        call    count
        mov     eax, DWORD PTR j[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
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
.LASF12:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF9:
.LASF11:
.LASF0:
.LASF1: