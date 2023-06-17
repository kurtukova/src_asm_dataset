.Ltext0:
.LC0:
        .string "%d %d"
.LC1:
        .string "%d"
.LC2:
        .string "%d\t"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        lea     rdx, [rbp-56]
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-48], rax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L4
.L7:
.LBB4:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-28], 1
.L5:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L6
.LBE4:
        add     DWORD PTR [rbp-24], 1
.L4:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L7
.LBE3:
        mov     edi, 10
        call    putchar
.LBB5:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L8
.L11:
.LBB6:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-36], 1
.L9:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-32]
        jle     .L10
.LBE6:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-32], 1
.L8:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L11
.LBE5:
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