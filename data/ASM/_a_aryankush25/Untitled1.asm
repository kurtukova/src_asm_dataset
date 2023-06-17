.Ltext0:
currentstate:
        .long   2
findstate:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR currentstate[rip]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L5
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF19:
.LASF10:
.LASF14:
.LASF15:
.LASF2:
.LASF12:
.LASF9:
.LASF22:
.LASF4:
.LASF16:
.LASF21:
.LASF8:
.LASF17:
.LASF18:
.LASF5:
.LASF20:
.LASF13:
.LASF7:
.LASF11:
.LASF6:
.LASF0:
.LASF1: