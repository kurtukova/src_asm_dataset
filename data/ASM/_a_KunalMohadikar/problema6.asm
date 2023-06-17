.Ltext0:
.LC0:
        .string "%ld %ld %ld %ld"
.LC1:
        .string "%ld"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        lea     rsi, [rbp-40]
        lea     rcx, [rbp-32]
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        cmp     rdx, rax
        jle     .L2
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-16]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        cmp     rdx, rax
        jg      .L3
.L2:
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        sub     rcx, rax
        mov     rax, rdx
        cqo
        idiv    rcx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L3:
        mov     QWORD PTR [rbp-8], -1
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: