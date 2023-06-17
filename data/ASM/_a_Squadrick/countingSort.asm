.Ltext0:
sort:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-48]
        add     eax, 1
        cdqe
        mov     rsi, rax
        mov     edi, 4
        call    calloc
        mov     QWORD PTR [rbp-32], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        add     edx, 1
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rsi, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rsi
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-48]
        jle     .L5
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     edx, DWORD PTR [rdx]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        mov     edx, DWORD PTR [rdx]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rdx-4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        sub     edx, 1
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L7
.LBE4:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "Sorted: "
.LC1:
        .string "%d "
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 5
        mov     DWORD PTR [rbp-28], 4
        mov     DWORD PTR [rbp-24], 3
        mov     DWORD PTR [rbp-20], 2
        mov     DWORD PTR [rbp-16], 1
        mov     DWORD PTR [rbp-8], 5
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-32]
        mov     edx, 9
        mov     esi, 5
        mov     rdi, rax
        call    sort
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-32+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L10
.LBE5:
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF21:
.LASF16:
.LASF6:
.LASF22:
.LASF2:
.LASF11:
.LASF18:
.LASF17:
.LASF4:
.LASF9:
.LASF19:
.LASF8:
.LASF13:
.LASF20:
.LASF5:
.LASF12:
.LASF14:
.LASF7:
.LASF3:
.LASF15:
.LASF0:
.LASF1: