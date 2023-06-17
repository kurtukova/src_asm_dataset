.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d %d %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     rax, rsp
        mov     rbx, rax
        mov     DWORD PTR [rbp-76], 0
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-104]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        imul    rdx, r15, 96
        imul    rax, r14, 0
        lea     rsi, [rdx+rax]
        mov     eax, 96
        mul     r14
        add     rsi, rdx
        mov     rdx, rsi
        movsx   rdx, ecx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        movsx   rax, ecx
        mov     r12, rax
        mov     r13d, 0
        imul    rdx, r13, 96
        imul    rax, r12, 0
        lea     rsi, [rdx+rax]
        mov     eax, 96
        mul     r12
        add     rsi, rdx
        mov     rdx, rsi
        movsx   rdx, ecx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-96], rax
.LBB2:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-96]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-96]
        lea     rsi, [rdx+rax]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, QWORD PTR [rbp-96]
        add     rax, rdx
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-56], 1
.L2:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L4
.L8:
.LBB4:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L5
.L7:
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        cmp     ecx, eax
        jle     .L6
.LBB5:
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-100], eax
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     DWORD PTR [rax], ecx
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     rdx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-100]
        mov     DWORD PTR [rdx], eax
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 4
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-100], eax
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 4
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 4
        mov     DWORD PTR [rax], ecx
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        lea     rdx, [rax+4]
        mov     eax, DWORD PTR [rbp-100]
        mov     DWORD PTR [rdx], eax
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-100], eax
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 8
        mov     DWORD PTR [rax], ecx
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-100]
        mov     DWORD PTR [rdx], eax
.L6:
.LBE5:
        add     DWORD PTR [rbp-64], 1
.L5:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L7
.LBE4:
        add     DWORD PTR [rbp-60], 1
.L4:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L8
.LBE3:
        mov     rax, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-52], eax
.LBB6:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L9
.L14:
.LBB7:
        mov     eax, DWORD PTR [rbp-68]
        add     eax, 1
        mov     DWORD PTR [rbp-72], eax
        jmp     .L10
.L13:
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 4
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-72]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     eax, DWORD PTR [rax]
        cmp     ecx, eax
        jl      .L11
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-72]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 4
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     eax, DWORD PTR [rax]
        cmp     ecx, eax
        jge     .L12
.L11:
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-72]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        add     eax, ecx
        cmp     DWORD PTR [rbp-52], eax
        jge     .L12
        mov     rcx, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rbp-72]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        add     eax, ecx
        mov     DWORD PTR [rbp-52], eax
.L12:
        add     DWORD PTR [rbp-72], 1
.L10:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-72], eax
        jl      .L13
.LBE7:
        add     DWORD PTR [rbp-68], 1
.L9:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L14
.LBE6:
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rsp, rbx
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
.LASF14:
.LASF3:
.LASF11:
.LASF2:
.LASF10:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: