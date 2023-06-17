.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, rsp
        mov     rbx, rax
        cmp     DWORD PTR [rbp-68], 1
        jne     .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-32], 0
        jmp     .L4
.L5:
        add     DWORD PTR [rbp-28], 1
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-48], rdx
        movsx   rdx, eax
        mov     r10, rdx
        mov     r11d, 0
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        cdqe
        mov     edx, 16
        sub     rdx, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L6
.L12:
.LBB2:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-57], al
        mov     DWORD PTR [rbp-36], 1
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L7
.L10:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-57], al
        jne     .L8
        mov     DWORD PTR [rbp-36], 0
        jmp     .L9
.L8:
        sub     DWORD PTR [rbp-20], 1
.L7:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L10
.L9:
        cmp     DWORD PTR [rbp-36], 0
        je      .L11
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     BYTE PTR [rdx+rax], cl
        add     DWORD PTR [rbp-32], 1
.L11:
.LBE2:
        sub     DWORD PTR [rbp-24], 1
.L6:
        cmp     DWORD PTR [rbp-24], 0
        jg      .L12
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        movzx   ecx, BYTE PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     BYTE PTR [rdx+rax], cl
        jmp     .L13
.L14:
        mov     rdx, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        sub     DWORD PTR [rbp-32], 1
.L13:
        cmp     DWORD PTR [rbp-32], 0
        jns     .L14
        mov     edi, 10
        call    putchar
        mov     eax, 0
.L3:
        mov     rsp, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF12:
.LASF4:
.LASF14:
.LASF8:
.LASF13:
.LASF10:
.LASF5:
.LASF6:
.LASF7:
.LASF9:
.LASF11:
.LASF0:
.LASF1: