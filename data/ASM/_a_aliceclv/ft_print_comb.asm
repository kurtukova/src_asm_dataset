.Ltext0:
ft_putchar:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        lea     rax, [rbp-4]
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        nop
        leave
        ret
.LFE0:
print_int:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     ecx, esi
        mov     eax, edx
        mov     edx, edi
        mov     BYTE PTR [rbp-4], dl
        mov     edx, ecx
        mov     BYTE PTR [rbp-8], dl
        mov     BYTE PTR [rbp-12], al
        movzx   eax, BYTE PTR [rbp-4]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
        movzx   eax, BYTE PTR [rbp-8]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
        movzx   eax, BYTE PTR [rbp-12]
        add     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    ft_putchar
        cmp     BYTE PTR [rbp-4], 7
        jne     .L3
        cmp     BYTE PTR [rbp-8], 8
        jne     .L3
        cmp     BYTE PTR [rbp-12], 9
        je      .L5
.L3:
        mov     edi, 44
        call    ft_putchar
        mov     edi, 32
        call    ft_putchar
        jmp     .L2
.L5:
        nop
.L2:
        leave
        ret
.LFE1:
ft_print_comb:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L12:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L8
.L11:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-12]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-8]
        movsx   ecx, al
        mov     eax, DWORD PTR [rbp-4]
        movsx   eax, al
        mov     esi, ecx
        mov     edi, eax
        call    print_int
        add     DWORD PTR [rbp-12], 1
.L9:
        cmp     DWORD PTR [rbp-12], 9
        jle     .L10
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 8
        jle     .L11
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L12
        nop
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF13:
.LASF12:
.LASF5:
.LASF10:
.LASF16:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF15:
.LASF17:
.LASF6:
.LASF7:
.LASF14:
.LASF0:
.LASF1: