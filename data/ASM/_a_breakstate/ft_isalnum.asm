.Ltext0:
ft_isalnum:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    ft_isdigit
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    ft_isalpha
        test    eax, eax
        je      .L3
.L2:
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
.LBE2:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF4:
.LASF3:
.LASF2:
.LASF0:
.LASF1: