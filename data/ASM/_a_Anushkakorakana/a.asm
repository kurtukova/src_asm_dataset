.Ltext0:
j:
.LC0:
        .string "%d in a"
count:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR i.0[rip]
        add     eax, 1
        mov     DWORD PTR i.0[rip], eax
        mov     eax, DWORD PTR i.0[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE0:
i.0:
        .long   1
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF11:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF10:
.LASF0:
.LASF1: