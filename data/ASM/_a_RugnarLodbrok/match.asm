.Ltext0:
ft_strlen:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
star_count:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-24], rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L6
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
recur:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
.L18:
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L13:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        lea     rsi, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    recur
        test    eax, eax
        je      .L11
        mov     eax, 1
        jmp     .L12
.L11:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cmp     DWORD PTR [rbp-36], eax
        jnb     .L13
        mov     eax, 0
        jmp     .L12
.L10:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L14
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L15
        mov     eax, 1
        jmp     .L12
.L15:
        mov     eax, 0
        jmp     .L12
.L14:
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L16
        mov     eax, 0
        jmp     .L12
.L16:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-24], rdx
        movzx   ecx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-32], rdx
        movzx   eax, BYTE PTR [rax]
        cmp     cl, al
        je      .L18
        mov     eax, 0
.L12:
        leave
        ret
.LFE2:
match:
.LFB3:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    ft_strlen
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    ft_strlen
        sub     ebx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    star_count
        lea     edx, [rbx+rax]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    recur
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF6:
.LASF4:
.LASF7:
.LASF8:
.LASF5:
.LASF9:
.LASF3:
.LASF2:
.LASF0:
.LASF1: