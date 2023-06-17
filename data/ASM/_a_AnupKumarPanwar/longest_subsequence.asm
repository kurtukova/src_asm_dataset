.Ltext0:
longestSub:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        cmp     DWORD PTR [rbp-60], 1
        jg      .L2
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        mov     DWORD PTR [rax], edx
        jmp     .L18
.L2:
.LBB2:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     QWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-28], 0
        mov     QWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-12], 1
        jmp     .L4
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-24], eax
        jle     .L5
        mov     DWORD PTR [rbp-28], 0
        mov     QWORD PTR [rbp-40], 0
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L7
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-28]
        movsx   rcx, ecx
        sal     rcx, 2
        sub     rcx, 4
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
.L7:
        add     DWORD PTR [rbp-16], 1
.L6:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L8
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rbp-28]
        lea     rdx, [rbp-40]
        mov     rdi, rax
        call    longestSub
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L5
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     DWORD PTR [rbp-12], 1
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        sub     rdx, 4
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-12], 1
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L10
.L5:
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L11
        mov     QWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-12], 1
        jmp     .L12
.L14:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-24], eax
        jg      .L13
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-28]
        movsx   rcx, ecx
        sal     rcx, 2
        sub     rcx, 4
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
.L13:
        add     DWORD PTR [rbp-12], 1
.L12:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L14
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rbp-28]
        lea     rdx, [rbp-40]
        mov     rdi, rax
        call    longestSub
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L15
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     DWORD PTR [rbp-12], 1
        jmp     .L16
.L17:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        sub     rdx, 4
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-12], 1
.L16:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L17
.L15:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
.L18:
.LBE2:
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "Longest Sub Sequence length: %d and it's:\n"
.LC1:
        .string "%d "
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-8], 8
        mov     DWORD PTR [rbp-48], 18
        mov     DWORD PTR [rbp-44], 2
        mov     DWORD PTR [rbp-40], 15
        mov     DWORD PTR [rbp-36], 4
        mov     DWORD PTR [rbp-32], 30
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-24], 11
        mov     DWORD PTR [rbp-20], 12
        mov     QWORD PTR [rbp-56], 0
        lea     rcx, [rbp-60]
        lea     rdx, [rbp-56]
        mov     esi, DWORD PTR [rbp-8]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    longestSub
        mov     eax, DWORD PTR [rbp-60]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-60]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L21
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF28:
.LASF18:
.LASF14:
.LASF15:
.LASF25:
.LASF17:
.LASF26:
.LASF23:
.LASF13:
.LASF2:
.LASF21:
.LASF11:
.LASF22:
.LASF4:
.LASF9:
.LASF8:
.LASF24:
.LASF27:
.LASF5:
.LASF12:
.LASF3:
.LASF19:
.LASF7:
.LASF20:
.LASF16:
.LASF6:
.LASF0:
.LASF1: