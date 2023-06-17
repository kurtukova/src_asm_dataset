.Ltext0:
populateArray:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     QWORD PTR [rbp-48], rdx
        mov     ebx, DWORD PTR [rbp-40]
        movsx   rax, ebx
        sub     rax, 1
        mov     QWORD PTR [rbp-32], rax
        movsx   rax, ebx
        mov     r8, rax
        mov     r9d, 0
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L5:
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L3
.L4:
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rcx, eax
        movsx   rax, ebx
        imul    rax, rcx
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        add     edx, 1
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     DWORD PTR [rcx+rax*4], edx
        add     DWORD PTR [rbp-24], 1
.L3:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L4
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L5
.LBE2:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
isPrime:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
.LBB4:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L8
        mov     DWORD PTR [rbp-4], 0
.L8:
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L9
.LBE4:
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE7:
.LC0:
        .string "Input row: "
.LC1:
        .string "%d"
.LC2:
        .string "Input column: "
.LC3:
        .string "%d\t"
.LC4:
        .string "Count of prime numbers: %d"
main:
.LFB8:
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
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-104]
        mov     esi, DWORD PTR [rbp-100]
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
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-96], rax
        mov     ecx, DWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rbp-100]
        mov     rdx, QWORD PTR [rbp-96]
        mov     esi, ecx
        mov     edi, eax
        call    populateArray
.LBB5:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L12
.L15:
.LBB6:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L13
.L14:
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
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-56], 1
.L13:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L14
.LBE6:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L12:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L15
.LBE5:
        mov     DWORD PTR [rbp-60], 0
.LBB7:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L16
.L20:
.LBB8:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L17
.L19:
        mov     rsi, rbx
        shr     rsi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     edi, eax
        call    isPrime
        cmp     eax, 1
        jne     .L18
        add     DWORD PTR [rbp-60], 1
.L18:
        add     DWORD PTR [rbp-68], 1
.L17:
        mov     eax, DWORD PTR [rbp-104]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L19
.LBE8:
        add     DWORD PTR [rbp-64], 1
.L16:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L20
.LBE7:
        mov     eax, DWORD PTR [rbp-60]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
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
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF23:
.LASF20:
.LASF26:
.LASF22:
.LASF14:
.LASF25:
.LASF4:
.LASF24:
.LASF29:
.LASF2:
.LASF5:
.LASF11:
.LASF15:
.LASF28:
.LASF21:
.LASF3:
.LASF13:
.LASF12:
.LASF18:
.LASF10:
.LASF9:
.LASF16:
.LASF7:
.LASF8:
.LASF6:
.LASF17:
.LASF27:
.LASF0:
.LASF1: