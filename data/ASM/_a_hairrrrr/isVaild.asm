.Ltext0:
isValid:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        cmp     QWORD PTR [rbp-40], 0
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-8], -1
        mov     eax, DWORD PTR [rbp-12]
        and     eax, 1
        test    eax, eax
        je      .L4
.LBB2:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     eax, 0
        jmp     .L3
.L4:
.LBE2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 123
        je      .L6
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 91
        je      .L6
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        jne     .L7
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        add     DWORD PTR [rbp-8], 1
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        jmp     .L8
.L7:
        cmp     DWORD PTR [rbp-8], -1
        jne     .L9
.LBB3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     eax, 0
        jmp     .L3
.L9:
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     eax, 1
        cmp     edx, eax
        je      .L10
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     eax, 2
        cmp     edx, eax
        jne     .L11
.L10:
        sub     DWORD PTR [rbp-8], 1
        jmp     .L8
.L11:
.LBB4:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     eax, 0
        jmp     .L3
.L8:
.LBE4:
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L12
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        cmp     DWORD PTR [rbp-8], -1
        sete    al
        movzx   eax, al
.L3:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF7:
.LASF4:
.LASF8:
.LASF9:
.LASF3:
.LASF2:
.LASF5:
.LASF6:
.LASF0:
.LASF1: