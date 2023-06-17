.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L6:
        cmp     DWORD PTR [rbp-8], 32
        je      .L3
        cmp     DWORD PTR [rbp-8], 10
        je      .L3
        cmp     DWORD PTR [rbp-8], 9
        jne     .L4
.L3:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L5
        mov     edi, 10
        call    putchar
.L5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    putchar
.L2:
        call    getchar
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        setne   al
        test    al, al
        jne     .L6
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
.LASF11:
.LASF6:
.LASF4:
.LASF5:
.LASF7:
.LASF10:
.LASF8:
.LASF14:
.LASF9:
.LASF12:
.LASF0:
.LASF1: