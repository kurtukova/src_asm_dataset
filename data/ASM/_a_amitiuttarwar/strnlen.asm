.Ltext0:
strnlen:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    memchr
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L2
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, QWORD PTR [rbp-24]
        jmp     .L4
.L2:
        mov     rax, QWORD PTR [rbp-32]
.L4:
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF10:
.LASF2:
.LASF8:
.LASF13:
.LASF18:
.LASF7:
.LASF4:
.LASF9:
.LASF12:
.LASF16:
.LASF3:
.LASF5:
.LASF11:
.LASF14:
.LASF6:
.LASF15:
.LASF0:
.LASF1: