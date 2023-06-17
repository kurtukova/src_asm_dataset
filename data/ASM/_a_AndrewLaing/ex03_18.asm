.Ltext0:
.LC0:
        .string "Enter account number (-1 to end): "
.LC1:
        .string "%d"
.LC2:
        .string "Enter beginning balance: "
.LC3:
        .string "%f"
.LC4:
        .string "Enter total charges: "
.LC5:
        .string "Enter total credits: "
.LC6:
        .string "Enter credit limit: "
.LC7:
        .string "Account:      %d\n"
.LC8:
        .string "Credit limit: %.2f\n"
.LC9:
        .string "Balance:      %.2f\n"
.LC10:
        .string "Credit Limit Exceeded."
.LC11:
        .string "\n\nEnter account number (-1 to end): "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L5:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR [rbp-16]
        addss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-20]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-24]
        movss   xmm0, DWORD PTR [rbp-4]
        comiss  xmm0, xmm1
        jbe     .L3
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        movss   xmm0, DWORD PTR [rbp-24]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L3:
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, -1
        jne     .L5
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF10:
.LASF2:
.LASF12:
.LASF13:
.LASF15:
.LASF9:
.LASF19:
.LASF4:
.LASF21:
.LASF8:
.LASF11:
.LASF17:
.LASF5:
.LASF20:
.LASF16:
.LASF7:
.LASF14:
.LASF6:
.LASF0:
.LASF1: