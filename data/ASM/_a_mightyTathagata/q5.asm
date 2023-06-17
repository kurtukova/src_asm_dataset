.Ltext0:
highest_fac:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB2:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        jmp     .L4
.L3:
        sub     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L5
.L4:
.LBE2:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jne     .L6
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        jmp     .L8
.L6:
        mov     rax, QWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    ecx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
.L8:
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Enter the size of the array: "
.LC1:
        .string "%d"
.LC2:
        .string " %d"
.LC3:
        .string "%d\t"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-56], rax
.LBB3:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-36], 1
.L10:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L11
.LBE3:
        mov     eax, DWORD PTR [rbp-76]
        lea     rdx, [rbp-84]
        lea     rcx, [rbp-80]
        mov     rsi, rcx
        mov     edi, eax
        call    highest_fac
        mov     ebx, DWORD PTR [rbp-84]
        movsx   rax, ebx
        sub     rax, 1
        mov     QWORD PTR [rbp-64], rax
        movsx   rax, ebx
        mov     r12, rax
        mov     r13d, 0
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-72], rax
.LBB4:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L12
.L15:
.LBB5:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        movsx   rax, ebx
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-44], 1
.L13:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-44], eax
        jl      .L14
.LBE5:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-40], 1
.L12:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-40], eax
        jl      .L15
.LBE4:
        mov     eax, 0
        add     rsp, 72
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF19:
.LASF14:
.LASF15:
.LASF21:
.LASF6:
.LASF2:
.LASF11:
.LASF9:
.LASF16:
.LASF20:
.LASF4:
.LASF8:
.LASF18:
.LASF17:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: