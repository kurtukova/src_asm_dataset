.Ltext0:
multiply:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L2
.L4:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        sar     rax, 63
        shr     rax, 63
        add     rdx, rax
        and     edx, 1
        sub     rdx, rax
        mov     rax, rdx
        cmp     rax, 1
        jne     .L3
        mov     rax, QWORD PTR [rbp-24]
        add     QWORD PTR [rbp-8], rax
.L3:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-32], rax
        sal     QWORD PTR [rbp-24]
.L2:
        cmp     QWORD PTR [rbp-32], 0
        jg      .L4
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "enter 2 numbers:"
.LC1:
        .string "%lld %lld"
.LC2:
        .string "Answer:%lld\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    multiply
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF5:
.LASF3:
.LASF2:
.LASF10:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: