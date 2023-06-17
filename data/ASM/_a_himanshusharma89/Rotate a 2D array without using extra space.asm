.Ltext0:
.LC0:
        .string "%d"
.LC1:
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
        sub     rsp, 120
        lea     rax, [rbp-92]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L11:
.LBB2:
        mov     rax, rsp
        mov     QWORD PTR [rbp-152], rax
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     esi, DWORD PTR [rbp-96]
        mov     edi, DWORD PTR [rbp-96]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, esi
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        movsx   rax, esi
        lea     rbx, [0+rax*4]
        movsx   rax, edi
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, esi
        mov     r12, rax
        mov     r13d, 0
        movsx   rax, edi
        mov     r14, rax
        mov     r15d, 0
        mov     rdx, r13
        imul    rdx, r14
        mov     rax, r15
        imul    rax, r12
        lea     rcx, [rdx+rax]
        mov     rax, r12
        mul     r14
        add     rcx, rdx
        mov     rdx, rcx
        movsx   rax, esi
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], 0
        movsx   rax, edi
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], 0
        mov     r8, QWORD PTR [rbp-112]
        mov     r9, QWORD PTR [rbp-104]
        mov     rdx, r9
        mov     r10, QWORD PTR [rbp-128]
        mov     r11, QWORD PTR [rbp-120]
        mov     rax, r10
        imul    rdx, rax
        mov     rax, r11
        mov     rcx, r8
        imul    rax, rcx
        lea     rcx, [rdx+rax]
        mov     rax, r8
        mul     r10
        add     rcx, rdx
        mov     rdx, rcx
        movsx   rdx, esi
        movsx   rax, edi
        imul    rax, rdx
        lea     rdx, [0+rax*4]
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
        mov     QWORD PTR [rbp-88], rax
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L3
.L6:
.LBB4:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L4
.L5:
        mov     rcx, rbx
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        imul    rax, rcx
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L5
.LBE4:
        add     DWORD PTR [rbp-52], 1
.L3:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L6
.LBE3:
.LBB5:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L7
.L10:
.LBB6:
        mov     eax, DWORD PTR [rbp-96]
        sub     eax, 1
        mov     DWORD PTR [rbp-64], eax
        jmp     .L8
.L9:
        mov     rcx, rbx
        shr     rcx, 2
        mov     rsi, QWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        imul    rax, rcx
        add     rax, rdx
        mov     eax, DWORD PTR [rsi+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-64], 1
.L8:
        cmp     DWORD PTR [rbp-64], 0
        jns     .L9
.LBE6:
        add     DWORD PTR [rbp-60], 1
.L7:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L10
.LBE5:
        mov     edi, 10
        call    putchar
        mov     rsp, QWORD PTR [rbp-152]
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-92]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-92], edx
        test    eax, eax
        jne     .L11
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
.LASF12:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: