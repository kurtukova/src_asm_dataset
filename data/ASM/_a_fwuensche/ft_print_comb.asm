.Ltext0:
ft_print_comb():
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 48
        jmp     .L2
.L9:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L8:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-12]
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
        mov     eax, DWORD PTR [rbp-8]
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
        mov     eax, DWORD PTR [rbp-4]
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 55
        jne     .L5
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 56
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 57
        je      .L6
.L5:
        mov     edi, 44
        call    ft_putchar(char)
        mov     edi, 32
        call    ft_putchar(char)
.L6:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 57
        jle     .L7
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 57
        jle     .L8
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 57
        jle     .L9
        nop
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF6:
.LASF9:
.LASF3:
.LASF5:
.LASF8:
.LASF4:
.LASF7:
.LASF2:
.LASF0:
.LASF1: