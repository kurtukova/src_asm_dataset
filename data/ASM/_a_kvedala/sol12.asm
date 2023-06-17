.Ltext0:
count_divisors:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
.LBB2:
        mov     QWORD PTR [rbp-16], 1
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-24]
        cqo
        idiv    QWORD PTR [rbp-16]
        mov     rax, rdx
        test    rax, rax
        jne     .L3
        add     QWORD PTR [rbp-8], 2
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L4
        add     QWORD PTR [rbp-8], 1
.L4:
        add     QWORD PTR [rbp-16], 1
.L2:
        fild    QWORD PTR [rbp-16]
        fstp    TBYTE PTR [rbp-48]
        fild    QWORD PTR [rbp-24]
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
        ja      .L5
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC2:
        .string "First Triangle number with more than %d divisors: %lld\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], 500
        mov     QWORD PTR [rbp-16], 1
        mov     QWORD PTR [rbp-24], 1
        cmp     DWORD PTR [rbp-36], 2
        jne     .L11
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
.L11:
        add     QWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR [rbp-16]
        add     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    count_divisors
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        cmp     QWORD PTR [rbp-32], rax
        jg      .L14
        jmp     .L11
.L14:
        nop
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF12:
.LASF4:
.LASF20:
.LASF24:
.LASF22:
.LASF21:
.LASF5:
.LASF7:
.LASF13:
.LASF25:
.LASF2:
.LASF9:
.LASF8:
.LASF16:
.LASF15:
.LASF11:
.LASF23:
.LASF18:
.LASF3:
.LASF14:
.LASF19:
.LASF17:
.LASF10:
.LASF6:
.LASF0:
.LASF1: