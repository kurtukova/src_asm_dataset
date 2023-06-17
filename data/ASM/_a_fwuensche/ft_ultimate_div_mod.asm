.Ltext0:
ft_ultimate_div_mod(int*, int*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rdx]
        cdq
        idiv    esi
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rdx]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF2:
.LASF3:
.LASF0:
.LASF1: