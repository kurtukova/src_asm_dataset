.Ltext0:
fib:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L2
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], 0
        cmp     QWORD PTR [rbp-56], 0
        je      .L9
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], 1
        jmp     .L9
.L2:
        mov     rax, QWORD PTR [rbp-40]
        shr     rax
        mov     rcx, rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    fib
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+rax]
        mov     rax, QWORD PTR [rbp-24]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        imul    rcx, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-32]
        imul    rax, rdx
        add     rax, rcx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        and     eax, 1
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        cmp     QWORD PTR [rbp-56], 0
        je      .L10
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        jmp     .L10
.L5:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        cmp     QWORD PTR [rbp-56], 0
        je      .L11
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        jmp     .L11
.L9:
        nop
        jmp     .L1
.L10:
        nop
        jmp     .L1
.L11:
        nop
.L1:
        leave
        ret
.LFE6:
.LC0:
        .string ""
.LC1:
        .string "Enter the value of n(n starts from 0 ): "
.LC2:
        .string "%lu"
.LC3:
        .string "The nth term is : %'lu \n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, 1
        call    setlocale
        cmp     DWORD PTR [rbp-20], 2
        jne     .L13
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        cdqe
        mov     QWORD PTR [rbp-8], rax
        jmp     .L14
.L13:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.L14:
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rbp-16]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    fib
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF5:
.LASF22:
.LASF3:
.LASF11:
.LASF17:
.LASF20:
.LASF21:
.LASF6:
.LASF2:
.LASF18:
.LASF9:
.LASF13:
.LASF16:
.LASF19:
.LASF15:
.LASF4:
.LASF12:
.LASF8:
.LASF7:
.LASF14:
.LASF0:
.LASF1: