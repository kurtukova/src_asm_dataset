.Ltext0:
.LC0:
        .string "Enter the total selling price of the 15 items : "
.LC1:
        .string "%f"
.LC2:
        .string "Enter the total profit of 15 items : "
.LC4:
        .string "Cost_price of each item is : %f"
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
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR [rbp-12]
        subss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC3[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC3:
        .long   1097859072
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF12:
.LASF10:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: