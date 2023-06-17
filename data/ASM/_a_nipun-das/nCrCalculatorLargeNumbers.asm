.Ltext0:
fastexp:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        cmp     QWORD PTR [rbp-32], 1
        jne     .L4
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L3
.L4:
.LBB2:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    fastexp
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        and     eax, 1
        test    rax, rax
        jne     .L5
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        imul    rax, QWORD PTR [rbp-8]
        mov     rcx, rax
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        jmp     .L3
.L5:
        mov     rcx, QWORD PTR [rbp-8]
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        imul    rax, QWORD PTR [rbp-8]
        mov     rcx, rax
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        imul    rax, QWORD PTR [rbp-24]
        mov     rcx, rax
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
.L3:
.LBE2:
        leave
        ret
.LFE0:
fact:
        .quad   1
        .zero   16000000
.LC0:
        .string "Enter the number of test cases: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter the two numbers in the form of xCy: "
.LC3:
        .string "%ld%ld"
.LC4:
        .string "%ld\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
.LBB3:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        mov     rcx, QWORD PTR fact[0+rax*8]
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        mov     edx, DWORD PTR [rbp-20]
        movsx   rcx, edx
        imul    rcx, rcx, 1152921497
        shr     rcx, 32
        sar     ecx, 28
        mov     esi, edx
        sar     esi, 31
        sub     ecx, esi
        imul    esi, ecx, 1000000007
        mov     ecx, edx
        sub     ecx, esi
        movsx   rdx, ecx
        imul    rax, rdx
        mov     rcx, rax
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     QWORD PTR fact[0+rdx*8], rax
        add     DWORD PTR [rbp-20], 1
.L7:
        cmp     DWORD PTR [rbp-20], 2000000
        jle     .L8
.LBE3:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L9
.L10:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR fact[0+rax*8]
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rax
        mov     rax, rcx
        sar     rax, 63
        mov     rbx, rdx
        sub     rbx, rax
        imul    rax, rbx, 1000000007
        mov     rbx, rcx
        sub     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR fact[0+rax*8]
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-56]
        sub     rcx, rdx
        mov     rdx, QWORD PTR fact[0+rcx*8]
        imul    rax, rdx
        mov     rcx, rax
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        mov     esi, 1000000005
        mov     rdi, rax
        call    fastexp
        imul    rbx, rax
        mov     rsi, rbx
        movabs  rdx, -8543223828751151131
        mov     rax, rsi
        imul    rdx
        lea     rax, [rdx+rsi]
        sar     rax, 29
        mov     rdx, rax
        mov     rax, rsi
        sar     rax, 63
        mov     rcx, rdx
        sub     rcx, rax
        imul    rax, rcx, 1000000007
        sub     rsi, rax
        mov     rcx, rsi
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        imul    rax, rax, 1000000007
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-32], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L9:
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-36], edx
        test    eax, eax
        jne     .L10
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF4:
.LASF13:
.LASF15:
.LASF2:
.LASF9:
.LASF17:
.LASF12:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF18:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: