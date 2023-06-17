.Ltext0:
.LC0:
        .string "Enter a number to cube: "
.LC1:
        .string "%lf"
.LC2:
        .string "%.3f cubed is %.3f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        call    cubed(double)
        movq    rdx, xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm1, rdx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
cubed(double):
.LFB1:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, xmm0
        mulsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF18:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF17:
.LASF8:
.LASF10:
.LASF11:
.LASF5:
.LASF14:
.LASF16:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: