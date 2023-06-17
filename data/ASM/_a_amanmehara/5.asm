.Ltext0:
add_two_numbers(node*, node*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     edi, 16
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L2
.L11:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-28], eax
        cmp     QWORD PTR [rbp-40], 0
        setne   al
        movzx   edx, al
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        test    eax, eax
        je      .L3
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
        mov     DWORD PTR [rbp-28], eax
        cmp     QWORD PTR [rbp-48], 0
        setne   al
        movzx   edx, al
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        test    eax, eax
        je      .L5
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        jmp     .L6
.L5:
        mov     eax, 0
.L6:
        mov     DWORD PTR [rbp-28], eax
        mov     edi, 16
        call    operator new(unsigned long)
        mov     rsi, rax
        mov     ecx, DWORD PTR [rbp-28]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR [rsi], edx
        mov     QWORD PTR [rsi+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rsi
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L7
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-40]
.L8:
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L9
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-40]
.L10:
        mov     QWORD PTR [rbp-40], rax
.L2:
.LBE2:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L11
        cmp     QWORD PTR [rbp-48], 0
        jne     .L11
        cmp     DWORD PTR [rbp-4], 0
        jle     .L12
        mov     edi, 16
        call    operator new(unsigned long)
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        mov     QWORD PTR [rax+8], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rdx+8], rax
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF8:
.LASF12:
.LASF10:
.LASF4:
.LASF13:
.LASF2:
.LASF7:
.LASF3:
.LASF6:
.LASF9:
.LASF5:
.LASF11:
.LASF0:
.LASF1: