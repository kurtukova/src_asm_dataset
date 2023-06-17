.Ltext0:
swap:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
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
        .string "%d "
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L4
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 1
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 1
        test    eax, eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sub     rdx, rax
        lea     rax, [0+rdx*4]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        sub     rdx, rax
        sal     rdx, 2
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sub     rdx, rax
        lea     rax, [0+rdx*4]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        sub     rdx, rax
        lea     rax, [0+rdx*4]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
.L7:
        add     DWORD PTR [rbp-8], 2
        add     DWORD PTR [rbp-12], 2
.L5:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-12], eax
        jl      .L8
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L9:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L10
.LBE4:
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF15:
.LASF18:
.LASF16:
.LASF20:
.LASF6:
.LASF2:
.LASF11:
.LASF14:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF17:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: