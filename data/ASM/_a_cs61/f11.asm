.Ltext0:
sum(long, long, long):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        imul    rdx, rax, 1000
        mov     rax, QWORD PTR [rbp-16]
        imul    rax, rax, 10000
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        imul    rax, rax, 100000
        add     rax, rdx
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF2:
.LASF0:
.LASF1: