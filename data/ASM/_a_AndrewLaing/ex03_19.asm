.Ltext0:
.LC2:
        .string "Enter sales in dollars (-1 to end): "
.LC3:
        .string "%f"
.LC4:
        .string "Salary is: $%.2f\n"
.LC5:
        .string "\n\nEnter sales in dollars (-1 to end): "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        movss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR [rbp-4]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        addss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-12]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        movss   xmm0, DWORD PTR [rbp-20]
        cvttss2si       eax, xmm0
        cmp     eax, -1
        jne     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1035489772
.LC1:
        .long   1128792064
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF14:
.LASF3:
.LASF12:
.LASF11:
.LASF13:
.LASF2:
.LASF9:
.LASF18:
.LASF4:
.LASF20:
.LASF8:
.LASF16:
.LASF5:
.LASF19:
.LASF10:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: