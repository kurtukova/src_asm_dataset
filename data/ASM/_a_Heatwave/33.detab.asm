.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 8
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L6:
        cmp     DWORD PTR [rbp-16], 9
        jne     .L3
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L4
.L5:
        mov     edi, 32
        call    putchar
        sub     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L5
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-16]
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L2
        mov     DWORD PTR [rbp-8], 0
.L2:
        call    getchar
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
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
.LASF5:
.LASF12:
.LASF3:
.LASF2:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF6:
.LASF7:
.LASF9:
.LASF11:
.LASF0:
.LASF1: