.Ltext0:
ft_atoi:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-4], 1
        mov     QWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-8], 0
.LBB2:
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        mov     eax, 0
        call    ft_isspace
        test    eax, eax
        jne     .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L4
        mov     DWORD PTR [rbp-4], -1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 43
        je      .L5
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L7
.L5:
        add     DWORD PTR [rbp-8], 1
        jmp     .L7
.L10:
.LBB3:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        mov     eax, 0
        call    ft_isdigit
        test    eax, eax
        jne     .L8
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, edx
        jmp     .L9
.L8:
.LBE3:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rcx, rax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        cdqe
        add     rax, rcx
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-20], 1
.L7:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L10
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, edx
.L9:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF9:
.LASF8:
.LASF6:
.LASF2:
.LASF7:
.LASF5:
.LASF3:
.LASF4:
.LASF0:
.LASF1: