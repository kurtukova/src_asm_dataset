.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L7:
        mov     DWORD PTR [rbp-12], 10
        jmp     .L3
.L4:
        mov     edi, 32
        call    putchar
        sub     DWORD PTR [rbp-12], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jg      .L4
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L6:
        mov     edi, 42
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L6
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L7
        mov     eax, 0
        leave
        ret
.LFE0:
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
.LASF9:
.LASF4:
.LASF8:
.LASF11:
.LASF0:
.LASF1: