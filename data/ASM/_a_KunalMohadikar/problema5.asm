.Ltext0:
.LC0:
        .string "%ld %ld %ld %ld"
.LC1:
        .string "%ld"
main:
.LFB6:
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
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, QWORD PTR [rbp-32]
        mov     edx, 0
        div     rdi
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rdx, rax
        jnb     .L2
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-16]
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        add     rcx, rdx
        mov     edx, 0
        div     rcx
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-16]
.L3:
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF12:
.LASF2:
.LASF11:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: