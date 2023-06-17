.Ltext0:
.LC0:
        .string "%d %d %d"
.LC1:
        .string "Element : a[%d][%d][%d] : "
.LC2:
        .string " %d"
.LC3:
        .string "%d\t"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rcx, [rbp-68]
        lea     rdx, [rbp-64]
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-56], rax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-56]
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        sal     rcx, 3
        lea     rbx, [rdx+rcx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-24], 1
.L3:
        mov     eax, DWORD PTR [rbp-64]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L4
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L5
.LBE2:
.LBB4:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L6
.L11:
.LBB5:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L7
.L10:
.LBB6:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L8
.L9:
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-36], 1
.L8:
        mov     eax, DWORD PTR [rbp-60]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L9
.LBE6:
        add     DWORD PTR [rbp-32], 1
.L7:
        mov     eax, DWORD PTR [rbp-64]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L10
.LBE5:
        add     DWORD PTR [rbp-28], 1
.L6:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L11
.LBE4:
        mov     edi, 10
        call    putchar
.LBB7:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L12
.L17:
.LBB8:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L13
.L16:
.LBB9:
        mov     DWORD PTR [rbp-48], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-48], 1
.L14:
        mov     eax, DWORD PTR [rbp-60]
        cmp     DWORD PTR [rbp-48], eax
        jl      .L15
.LBE9:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-44], 1
.L13:
        mov     eax, DWORD PTR [rbp-64]
        cmp     DWORD PTR [rbp-44], eax
        jl      .L16
.LBE8:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-40], 1
.L12:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-40], eax
        jl      .L17
.LBE7:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF15:
.LASF18:
.LASF6:
.LASF2:
.LASF11:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF12:
.LASF7:
.LASF3:
.LASF13:
.LASF0:
.LASF1: