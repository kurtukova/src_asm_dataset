.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L11:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L4:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 1
        jle     .L4
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 5
        mov     DWORD PTR [rbp-8], eax
        jmp     .L5
.L6:
        mov     edi, 42
        call    putchar
        sub     DWORD PTR [rbp-8], 1
.L5:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L6
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+rax]
        mov     eax, 5
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L8:
        mov     edi, 32
        call    putchar
        sub     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L8
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 5
        mov     DWORD PTR [rbp-8], eax
        jmp     .L9
.L10:
        mov     edi, 42
        call    putchar
        sub     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L10
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L11
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L17:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L13
.L14:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L14
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+rax]
        mov     eax, 19
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        jmp     .L15
.L16:
        mov     edi, 42
        call    putchar
        sub     DWORD PTR [rbp-8], 1
.L15:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L16
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L12:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L17
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