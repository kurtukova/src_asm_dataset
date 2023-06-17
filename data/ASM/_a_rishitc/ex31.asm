.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     edi, 3000
        call    usleep
.L2:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF15:
.LASF5:
.LASF2:
.LASF14:
.LASF9:
.LASF8:
.LASF12:
.LASF10:
.LASF13:
.LASF3:
.LASF6:
.LASF7:
.LASF11:
.LASF0:
.LASF1: