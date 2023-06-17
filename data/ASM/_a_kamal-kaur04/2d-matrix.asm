.Ltext0:
.LC0:
        .string "Enter the value of n: "
.LC1:
        .string "%d"
.LC2:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 136
        mov     rax, rsp
        mov     QWORD PTR [rbp-168], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-104]
        add     eax, eax
        sub     eax, 1
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rbp-56], eax
        mov     ecx, DWORD PTR [rbp-56]
        mov     esi, DWORD PTR [rbp-52]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-160], rax
        mov     QWORD PTR [rbp-152], 0
        movsx   rax, ecx
        lea     rbx, [0+rax*4]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        movsx   rax, esi
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        mov     r8, QWORD PTR [rbp-128]
        mov     r9, QWORD PTR [rbp-120]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-144]
        mov     r11, QWORD PTR [rbp-136]
        mov     rax, r10
        imul    rdx, rax
        mov     rax, r11
        mov     rdi, r8
        imul    rax, rdi
        lea     rdi, [rdx+rax]
        mov     rax, r8
        mul     r10
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, esi
        mov     r12, rax
        mov     r13d, 0
        mov     rdx, r15
        imul    rdx, r12
        mov     rax, r13
        imul    rax, r14
        lea     rdi, [rdx+rax]
        mov     rax, r14
        mul     r12
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rdx, ecx
        movsx   rax, esi
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-104]
        mov     DWORD PTR [rbp-100], eax
        mov     DWORD PTR [rbp-68], 0
        mov     DWORD PTR [rbp-64], 0
        jmp     .L2
.L10:
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-52], eax
        jmp     .L3
.L9:
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-56], eax
        jmp     .L4
.L8:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-68]
        je      .L5
        mov     eax, DWORD PTR [rbp-60]
        sub     eax, 1
        cmp     DWORD PTR [rbp-52], eax
        je      .L5
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-68]
        je      .L5
        mov     eax, DWORD PTR [rbp-60]
        sub     eax, 1
        cmp     DWORD PTR [rbp-56], eax
        jne     .L6
.L5:
        mov     rdi, rbx
        shr     rdi, 2
        mov     edx, DWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-96]
        mov     ecx, DWORD PTR [rbp-56]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-52]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     DWORD PTR [rax+rcx*4], edx
        mov     eax, DWORD PTR [rbp-104]
        cmp     eax, 1
        je      .L16
.L6:
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L8
        jmp     .L7
.L16:
        nop
.L7:
        add     DWORD PTR [rbp-52], 1
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L9
        sub     DWORD PTR [rbp-60], 1
        mov     eax, DWORD PTR [rbp-104]
        sub     eax, 1
        mov     DWORD PTR [rbp-104], eax
        add     DWORD PTR [rbp-68], 1
        add     DWORD PTR [rbp-64], 1
.L2:
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, DWORD PTR [rbp-100]
        jl      .L10
        mov     eax, DWORD PTR [rbp-68]
        add     eax, eax
        sub     eax, 1
        mov     DWORD PTR [rbp-60], eax
        mov     DWORD PTR [rbp-52], 0
        jmp     .L11
.L14:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L12
.L13:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-56], 1
.L12:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L13
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L11:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L14
        mov     eax, 0
        mov     rsp, QWORD PTR [rbp-168]
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
.LASF11:
.LASF2:
.LASF9:
.LASF12:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: