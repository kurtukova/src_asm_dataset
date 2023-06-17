.Ltext0:
is_prime:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
.LBB2:
        mov     QWORD PTR [rbp-8], 2
        jmp     .L2
.L7:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        mov     rax, rdx
        test    rax, rax
        jne     .L3
        mov     eax, 0
        jmp     .L4
.L3:
        add     QWORD PTR [rbp-8], 1
.L2:
        fild    QWORD PTR [rbp-8]
        fld     st(0)
        fstp    TBYTE PTR [rbp-48]
        cmp     QWORD PTR [rbp-8], 0
        jns     .L8
        fld     TBYTE PTR .LC0[rip]
        faddp   st(1), st
        fstp    TBYTE PTR [rbp-48]
        jmp     .L5
.L8:
        fstp    st(0)
.L5:
        fild    QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-24], 0
        jns     .L6
        fld     TBYTE PTR .LC0[rip]
        faddp   st(1), st
.L6:
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    sqrtl
        add     rsp, 16
        fld1
        faddp   st(1), st
        fld     TBYTE PTR [rbp-48]
        fxch    st(1)
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L7
.LBE2:
        mov     eax, 1
.L4:
        leave
        ret
.LFE6:
sum_of_primes:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 2
.LBB3:
        mov     QWORD PTR [rbp-16], 3
        jmp     .L10
.L12:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    is_prime
        test    al, al
        je      .L11
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-8], rax
.L11:
        add     QWORD PTR [rbp-16], 2
.L10:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L12
.LBE3:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.LC3:
        .string "%ld: %llu\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 100
        cmp     DWORD PTR [rbp-20], 2
        jne     .L15
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atol
        mov     QWORD PTR [rbp-8], rax
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    sum_of_primes
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.LC0:
        .long   0
        .long   -2147483648
        .long   16447
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF4:
.LASF20:
.LASF5:
.LASF13:
.LASF23:
.LASF10:
.LASF21:
.LASF2:
.LASF9:
.LASF8:
.LASF16:
.LASF11:
.LASF22:
.LASF18:
.LASF3:
.LASF14:
.LASF15:
.LASF19:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: