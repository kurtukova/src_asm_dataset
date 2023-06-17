.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    putchar
        call    getchar
        mov     DWORD PTR [rbp-4], eax
.L2:
        cmp     DWORD PTR [rbp-4], -1
        jne     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF9:
.LASF12:
.LASF0:
.LASF1: