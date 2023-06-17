.Ltext0:
defangIPaddr:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        add     rax, 7
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 46
        jne     .L3
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], 91
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], 46
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], 93
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        movzx   eax, BYTE PTR [rcx]
        mov     BYTE PTR [rdx], al
.L4:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        cmp     rbx, rax
        jb      .L5
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF16:
.LASF14:
.LASF18:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF17:
.LASF15:
.LASF13:
.LASF5:
.LASF6:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: