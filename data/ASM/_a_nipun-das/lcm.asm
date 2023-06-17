.Ltext0:
get_gcd_euclidian:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-24]
        jle     .L2
        mov     rax, QWORD PTR [rbp-32]
        sub     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-24], rax
.L2:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L3
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L4
.L3:
        mov     rax, QWORD PTR [rbp-24]
        cqo
        idiv    QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rdx
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    get_gcd_euclidian
.L4:
        leave
        ret
.LFE6:
get_lcm_euclidian:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-24], 0
        je      .L6
        cmp     QWORD PTR [rbp-32], 0
        jne     .L7
.L6:
        mov     eax, 0
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    get_gcd_euclidian
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    QWORD PTR [rbp-16]
.L8:
        leave
        ret
.LFE7:
.LC0:
        .string "%ld %ld"
.LC1:
        .string "%ld"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    get_lcm_euclidian
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF14:
.LASF2:
.LASF16:
.LASF11:
.LASF23:
.LASF21:
.LASF22:
.LASF4:
.LASF9:
.LASF8:
.LASF18:
.LASF19:
.LASF12:
.LASF5:
.LASF20:
.LASF17:
.LASF13:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: