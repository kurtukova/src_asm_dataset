.Ltext0:
ft_print_comb2():
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        sar     edx, 2
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
        mov     edi, 32
        call    ft_putchar(char)
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        sar     edx, 2
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
        mov     ecx, DWORD PTR [rbp-8]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar(char)
        cmp     DWORD PTR [rbp-4], 98
        jne     .L4
        cmp     DWORD PTR [rbp-8], 99
        je      .L5
.L4:
        mov     edi, 44
        call    ft_putchar(char)
        mov     edi, 32
        call    ft_putchar(char)
.L5:
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 99
        jle     .L6
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 98
        jle     .L7
        nop
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF4:
.LASF7:
.LASF6:
.LASF3:
.LASF2:
.LASF0:
.LASF1: