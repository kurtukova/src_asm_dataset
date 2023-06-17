.Ltext0:
collatz:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 1
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-24]
        and     eax, 1
        test    rax, rax
        je      .L3
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        jmp     .L4
.L3:
        sar     QWORD PTR [rbp-24]
.L4:
        add     QWORD PTR [rbp-8], 1
.L2:
        cmp     QWORD PTR [rbp-24], 1
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Maximum number: %lld\n"
.LC1:
        .string "Start: %3lld: \tLength: %5lld\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 1000000
        cmp     DWORD PTR [rbp-52], 2
        jne     .L8
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoll
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L8:
        mov     QWORD PTR [rbp-32], 1
        jmp     .L9
.L11:
.LBB2:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    collatz
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-8]
        jle     .L10
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
.L10:
.LBE2:
        add     QWORD PTR [rbp-32], 1
.L9:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-24]
        jl      .L11
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
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
.LASF3:
.LASF22:
.LASF20:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF7:
.LASF21:
.LASF14:
.LASF5:
.LASF12:
.LASF23:
.LASF15:
.LASF17:
.LASF18:
.LASF13:
.LASF16:
.LASF19:
.LASF6:
.LASF0:
.LASF1: