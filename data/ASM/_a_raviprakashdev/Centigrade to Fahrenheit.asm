.Ltext0:
.LC0:
        .string "Enter a degree of Centigrade: "
.LC1:
        .string "%f"
.LC5:
        .string "Centigrade = %f Fahrenheit"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC4[rip]
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.LC2:
        .long   0
        .long   1075970048
.LC3:
        .long   0
        .long   1075052544
.LC4:
        .long   0
        .long   1077936128
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF19:
.LASF2:
.LASF11:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF15:
.LASF12:
.LASF5:
.LASF18:
.LASF13:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: