.Ltext0:
ft_iterative_factorial(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 0
        js      .L2
        cmp     DWORD PTR [rbp-20], 12
        jle     .L3
.L2:
        mov     eax, 0
        jmp     .L4
.L3:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L5
        mov     eax, 1
        jmp     .L4
.L5:
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L7
        mov     eax, DWORD PTR [rbp-8]
.L4:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF3:
.LASF4:
.LASF5:
.LASF0:
.LASF1: