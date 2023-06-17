.Ltext0:
.LC0:
        .string "hello"
.LC1:
        .string "my "
.LC2:
        .string "name"
.LC3:
        .string "is"
.LC4:
        .string "A.J."
.LC5:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-48], xmm0
        movaps  XMMWORD PTR [rbp-32], xmm0
        movq    QWORD PTR [rbp-16], xmm0
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC4
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
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
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF13:
.LASF0:
.LASF1: