.Ltext0:
ft_nmatch:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     DWORD PTR [rbp-56], ecx
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L2
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L3
        mov     eax, DWORD PTR [rbp-52]
        lea     edi, [rax+1]
        mov     edx, DWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    ft_nmatch
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-56]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-52]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    ft_nmatch
        add     eax, ebx
        mov     DWORD PTR [rbp-20], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-56]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-52]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    ft_nmatch
        mov     DWORD PTR [rbp-20], eax
.L2:
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L4
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L4
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L4
        mov     eax, DWORD PTR [rbp-56]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+1]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    ft_nmatch
        mov     DWORD PTR [rbp-20], eax
.L4:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L5
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
        mov     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
nmatch:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, 0
        mov     edx, 0
        mov     rdi, rax
        call    ft_nmatch
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF4:
.LASF2:
.LASF0:
.LASF1: