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
        .string "The interest charge is $%.2f\n"
.LC5:
        .string "\n\nEnter loan principal (-1 to end): "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 365
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR [rbp-16]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        mulss   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-4]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        movss   xmm0, DWORD PTR [rbp-12]
        cvttss2si       eax, xmm0
        cmp     eax, -1
        jne     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF10:
.LASF3:
.LASF11:
.LASF14:
.LASF2:
.LASF12:
.LASF13:
.LASF9:
.LASF18:
.LASF4:
.LASF20:
.LASF8:
.LASF16:
.LASF5:
.LASF19:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: