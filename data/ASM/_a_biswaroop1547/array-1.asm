.Ltext0:
.LC0:
        .string "Enter the size of the array : "
.LC1:
        .string "%d"
.LC2:
        .string "Enter the elements of the array : "
.LC3:
        .string "Repeating element : %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-48]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-8], -1
        mov     DWORD PTR [rbp-12], 1
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L4
.L13:
.LBB4:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-44], eax
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-44], eax
        jne     .L6
        mov     DWORD PTR [rbp-12], 0
        jmp     .L7
.L6:
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L8
.L7:
.LBE5:
.LBB6:
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-44], eax
        jne     .L10
        cmp     DWORD PTR [rbp-12], 0
        je      .L10
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L11
.L10:
        add     DWORD PTR [rbp-24], 1
.L9:
        mov     eax, DWORD PTR [rbp-48]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L12
.L11:
.LBE6:
        mov     DWORD PTR [rbp-12], 1
.LBE4:
        add     DWORD PTR [rbp-16], 1
.L4:
        mov     eax, DWORD PTR [rbp-48]
        sub     eax, 1
        cmp     DWORD PTR [rbp-16], eax
        jl      .L13
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF19:
.LASF22:
.LASF6:
.LASF2:
.LASF11:
.LASF14:
.LASF20:
.LASF21:
.LASF4:
.LASF9:
.LASF8:
.LASF17:
.LASF18:
.LASF16:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF15:
.LASF12:
.LASF0:
.LASF1: