.Ltext0:
.LC0:
        .string "please enter the value of calculate sine:"
.LC1:
        .string "%lf"
.LC2:
        .string "\n The sine value of %lf=%lf"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF12:
.LASF10:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: