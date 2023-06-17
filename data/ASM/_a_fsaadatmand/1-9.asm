.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        cmp     DWORD PTR [rbp-8], 32
        je      .L3
        mov     DWORD PTR [rbp-4], 0
.L3:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L4
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    putchar
.L4:
        cmp     DWORD PTR [rbp-8], 32
        jne     .L2
        mov     DWORD PTR [rbp-4], 1
.L2:
        call    getchar
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        jne     .L5
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF10:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF12:
.LASF0:
.LASF1: