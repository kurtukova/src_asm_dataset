.Ltext0:
ft_foreach:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+4]
        mov     QWORD PTR [rbp-8], rdx
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     edi, eax
        call    rdx
.LVL0:
.L2:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-12], edx
        test    eax, eax
        jne     .L3
        nop
        nop
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