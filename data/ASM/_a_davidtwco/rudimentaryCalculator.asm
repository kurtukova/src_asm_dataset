.Ltext0:
.LC1:
        .string "\t%.2f\n"
.LC2:
        .string "%lf"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L2
.L3:
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
.L2:
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 1
        je      .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF10:
.LASF11:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: