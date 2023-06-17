.Ltext0:
.LC0:
        .string "%ld %ld %ld "
.LC1:
        .string "%ld %ld"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        lea     rcx, [rbp-40]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        cmp     rdx, rax
        jg      .L2
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        sub     rdx, rax
        mov     QWORD PTR [rbp-8], rdx
        jmp     .L3
.L2:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        sub     rdx, rax
        mov     QWORD PTR [rbp-8], rdx
.L3:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        cmp     rdx, rax
        jle     .L4
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        jmp     .L5
.L4:
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        sub     rsi, rax
        sub     rdx, rsi
        mov     rax, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-16], rax
.L5:
        mov     rdx, QWORD PTR [rbp-16]
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