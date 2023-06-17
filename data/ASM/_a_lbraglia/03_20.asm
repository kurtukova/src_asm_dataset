.Ltext0:
.LC0:
        .string "Enter loan principal (-1 to end): "
.LC1:
        .string "%f"
.LC2:
        .string "Enter interest rate: "
.LC3:
        .string "Enter term of the loan in days: "
.LC4:
        .string "%d"
.LC6:
        .string "The interest charge is $%.2f\n\n"
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
        jmp     .L2
.L3:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-12]
        mulss   xmm1, xmm0
        mov     eax, DWORD PTR [rbp-16]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC5[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        movss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR .LC7[rip]
        ucomiss xmm0, xmm1
        jp      .L3
        movss   xmm1, DWORD PTR .LC7[rip]
        ucomiss xmm0, xmm1
        jne     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.LC5:
        .long   1136033792
.LC7:
        .long   -1082130432
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF10:
.LASF3:
.LASF11:
.LASF2:
.LASF12:
.LASF13:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF15:
.LASF5:
.LASF18:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: