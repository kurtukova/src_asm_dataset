.Ltext0:
ft_match:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     DWORD PTR [rbp-40], ecx
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L2
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L3
        mov     eax, DWORD PTR [rbp-36]
        lea     edi, [rax+1]
        mov     edx, DWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    ft_match
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-40]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-36]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_match
        test    eax, eax
        je      .L5
.L4:
        mov     eax, 1
        jmp     .L6
.L5:
        mov     eax, 0
.L6:
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-40]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-36]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_match
        mov     DWORD PTR [rbp-4], eax
.L2:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L7
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L7
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L7
        mov     eax, DWORD PTR [rbp-40]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax+1]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_match
        mov     DWORD PTR [rbp-4], eax
.L7:
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-40]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L8
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L8
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L8
        mov     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE0:
match:
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
        call    ft_match
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