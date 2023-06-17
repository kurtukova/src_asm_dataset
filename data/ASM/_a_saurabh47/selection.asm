.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, rsp
        mov     r12, rax
        mov     DWORD PTR [rbp-32], 4
        mov     ebx, DWORD PTR [rbp-32]
        movsx   rax, ebx
        sub     rax, 1
        mov     QWORD PTR [rbp-40], rax
        movsx   rax, ebx
        mov     r10, rax
        mov     r11d, 0
        movsx   rax, ebx
        mov     r8, rax
        mov     r9d, 0
        movsx   rax, ebx
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
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-20], 0
.LBB2:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 97
        jne     .L3
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 101
        jne     .L3
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 105
        jne     .L3
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 111
        jne     .L3
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 117
        je      .L4
.L3:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        add     rax, rdx
        movzx   ecx, BYTE PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR [rdx+rax], cl
        add     DWORD PTR [rbp-20], 1
.L4:
        add     DWORD PTR [rbp-24], 1
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L5
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L6
.L7:
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-28], 1
.L6:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        movsx   rax, ebx
        shr     rax
        cmp     rdx, rax
        jb      .L7
.LBE3:
        mov     eax, 0
        mov     rsp, r12
        lea     rsp, [rbp-16]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF4:
.LASF13:
.LASF8:
.LASF12:
.LASF10:
.LASF5:
.LASF6:
.LASF7:
.LASF9:
.LASF11:
.LASF0:
.LASF1: