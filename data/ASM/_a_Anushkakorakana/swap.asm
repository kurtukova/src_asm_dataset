.Ltext0:
.LC0:
        .string "enter no.of rows and column "
.LC1:
        .string "%d %d"
.LC2:
        .string "%d"
.LC3:
        .string "%d "
.LC4:
        .string "The swapped matrix : "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-116]
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-112]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-96], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-104], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-116]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     QWORD PTR [rax+rdx*8], rcx
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L4
.L7:
.LBB4:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-60], 1
.L5:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L6
.LBE4:
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L7
.LBE3:
.LBB5:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L8
.L11:
.LBB6:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-68], 1
.L9:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L10
.LBE6:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-64], 1
.L8:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L11
.LBE5:
.LBB7:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L12
.L15:
.LBB8:
        mov     DWORD PTR [rbp-76], 0
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-76]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-108], eax
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-116]
        sub     edx, 1
        sub     edx, DWORD PTR [rbp-76]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-76]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rcx]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-116]
        sub     edx, 1
        sub     edx, DWORD PTR [rbp-76]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-108]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-76], 1
.L13:
        mov     eax, DWORD PTR [rbp-116]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-76], eax
        jl      .L14
.LBE8:
        add     DWORD PTR [rbp-72], 1
.L12:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-72], eax
        jl      .L15
.LBE7:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.LBB9:
        mov     DWORD PTR [rbp-80], 0
        jmp     .L16
.L19:
.LBB10:
        mov     DWORD PTR [rbp-84], 0
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-80]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-84]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-84], 1
.L17:
        mov     eax, DWORD PTR [rbp-116]
        cmp     DWORD PTR [rbp-84], eax
        jl      .L18
.LBE10:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-80], 1
.L16:
        mov     eax, DWORD PTR [rbp-112]
        cmp     DWORD PTR [rbp-80], eax
        jl      .L19
.LBE9:
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
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF16:
.LASF14:
.LASF19:
.LASF6:
.LASF2:
.LASF11:
.LASF17:
.LASF18:
.LASF4:
.LASF9:
.LASF8:
.LASF15:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: