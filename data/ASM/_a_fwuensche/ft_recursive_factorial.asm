.Ltext0:
ft_iterative_factorial(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        js      .L2
        cmp     DWORD PTR [rbp-4], 12
        jle     .L3
.L2:
        mov     eax, 0
        jmp     .L4
.L3:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L5
        mov     eax, 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edi, eax
        call    ft_iterative_factorial(int)
        imul    eax, DWORD PTR [rbp-4]
.L4:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF3:
.LASF4:
.LASF0:
.LASF1: