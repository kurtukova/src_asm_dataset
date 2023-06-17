.Ltext0:
.LC0:
        .string "Enter a number to calculate its number of digits: "
.LC1:
        .string "%lf"
.LC3:
        .string "The number of digits in %d is: %d"
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
        call    log10
        movsd   xmm1, QWORD PTR .LC2[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        cvttsd2si       edx, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        cvttsd2si       eax, xmm0
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF17:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: