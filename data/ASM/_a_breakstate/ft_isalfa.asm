.Ltext0:
ft_isalpha:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 96
        jle     .L2
        cmp     DWORD PTR [rbp-4], 122
        jle     .L3
.L2:
        cmp     DWORD PTR [rbp-4], 64
        jle     .L4
        cmp     DWORD PTR [rbp-4], 90
        jg      .L4
.L3:
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF3:
.LASF0:
.LASF1: