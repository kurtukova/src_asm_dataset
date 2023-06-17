.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L6:
        mov     eax, 5
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L4
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 5
        cmp     DWORD PTR [rbp-8], eax
        jg      .L4
        mov     edi, 42
        call    putchar
        jmp     .L5
.L4:
        mov     edi, 32
        call    putchar
.L5:
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 9
        jle     .L6
.LBE3:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L7
.LBE2:
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