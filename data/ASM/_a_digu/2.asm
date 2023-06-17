.Ltext0:
ext_gcd(int, int, int&, int&):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     QWORD PTR [rbp-40], rcx
        cmp     DWORD PTR [rbp-20], 0
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 1
        mov     eax, DWORD PTR [rbp-24]
        jmp     .L4
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cdq
        idiv    DWORD PTR [rbp-20]
        mov     edi, edx
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-8]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        call    ext_gcd(int, int, int&, int&)
        mov     DWORD PTR [rbp-4], eax
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-24]
        cdq
        idiv    DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, edx
        sub     ecx, eax
        mov     edx, ecx
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     edx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-4]
.L4:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF4:
.LASF3:
.LASF0:
.LASF1: