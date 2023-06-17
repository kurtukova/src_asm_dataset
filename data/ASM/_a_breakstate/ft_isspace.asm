.Ltext0:
ft_isspace:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 9
        je      .L2
        cmp     BYTE PTR [rbp-4], 11
        je      .L2
        cmp     BYTE PTR [rbp-4], 12
        je      .L2
        cmp     BYTE PTR [rbp-4], 13
        je      .L2
        cmp     BYTE PTR [rbp-4], 10
        je      .L2
        cmp     BYTE PTR [rbp-4], 32
        jne     .L3
.L2:
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF2:
.LASF0:
.LASF1: