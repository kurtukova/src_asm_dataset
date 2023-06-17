.Ltext0:
.LC0:
        .string "%d %d %d"
.LC1:
        .string "%d "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-20], 1
        lea     rcx, [rbp-52]
        lea     rdx, [rbp-48]
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-24], 0
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        sal     rax, 3
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        mov     DWORD PTR [rbp-28], 0
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-28]
        movsx   rcx, ecx
        sal     rcx, 3
        lea     rbx, [rdx+rcx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        mov     DWORD PTR [rbp-32], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-28]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rdx, rcx
        mov     rdx, QWORD PTR [rdx]
        mov     ecx, DWORD PTR [rbp-32]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rdx, rcx
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-32], 1
.L4:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L5
        add     DWORD PTR [rbp-28], 1
.L3:
        mov     eax, DWORD PTR [rbp-48]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L6
        add     DWORD PTR [rbp-24], 1
.L2:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L7
        mov     DWORD PTR [rbp-24], 0
        jmp     .L8
.L13:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L9
.L12:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-32], 1
.L10:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L11
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-28], 1
.L9:
        mov     eax, DWORD PTR [rbp-48]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L12
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-24], 1
.L8:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L13
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