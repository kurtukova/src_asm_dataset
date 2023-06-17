.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     rax, rsp
        mov     QWORD PTR [rbp-120], rax
        mov     DWORD PTR [rbp-60], 3
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-84]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], 0
        movsx   rbx, ecx
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        imul    rdx, r15, 24
        imul    rax, r14, 0
        lea     rsi, [rdx+rax]
        mov     eax, 24
        mul     r14
        add     rsi, rdx
        mov     rdx, rsi
        movsx   rax, ecx
        mov     r12, rax
        mov     r13d, 0
        imul    rdx, r13, 24
        imul    rax, r12, 0
        lea     rsi, [rdx+rax]
        mov     eax, 24
        mul     r12
        add     rsi, rdx
        mov     rdx, rsi
        movsx   rdx, ecx
        mov     rax, rdx
        add     rax, rax
        add     rdx, rax
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-80], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rbx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L4
.L12:
        mov     rcx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        lea     rax, [rbx+rbx]
        add     rax, rcx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 46
        je      .L15
        mov     rdx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        cmp     al, 35
        jne     .L6
        mov     edi, 35
        call    putchar
        jmp     .L15
.L6:
        mov     rdx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        cmp     al, 46
        jne     .L7
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        mov     rdx, QWORD PTR [rbp-80]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        cmp     al, 42
        jne     .L7
        mov     edi, 65
        call    putchar
        add     DWORD PTR [rbp-56], 2
        jmp     .L15
.L7:
        mov     rdx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        cmp     al, 42
        jne     .L15
        mov     rdx, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        add     rdx, rbx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 46
        jne     .L8
        mov     edi, 73
        call    putchar
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        mov     rdx, QWORD PTR [rbp-80]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        cmp     al, 46
        jne     .L10
        mov     edi, 85
        call    putchar
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-56]
        add     eax, 1
        mov     rdx, QWORD PTR [rbp-80]
        cdqe
        add     rdx, rbx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 46
        jne     .L11
        mov     edi, 79
        call    putchar
        jmp     .L9
.L11:
        mov     edi, 69
        call    putchar
.L9:
        add     DWORD PTR [rbp-56], 2
.L15:
        nop
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L12
.LBE3:
        mov     rsp, QWORD PTR [rbp-120]
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF10:
.LASF14:
.LASF12:
.LASF2:
.LASF17:
.LASF4:
.LASF18:
.LASF13:
.LASF11:
.LASF15:
.LASF5:
.LASF6:
.LASF8:
.LASF7:
.LASF3:
.LASF9:
.LASF0:
.LASF1: