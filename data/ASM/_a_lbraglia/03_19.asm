.Ltext0:
.LC0:
        .string "Enter sales in dollars ( -1 to end ): "
.LC1:
        .string "%f"
.LC4:
        .string "Salary is: $%.2f\n\n"
.LC5:
        .string "Enter sales in dolllars ( -1 to end ): "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        movss   xmm0, DWORD PTR [rbp-4]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        addsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC6[rip]
        ucomiss xmm0, xmm1
        jp      .L3
        movss   xmm1, DWORD PTR .LC6[rip]
        ucomiss xmm0, xmm1
        jne     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1889785610
        .long   1068960317
.LC3:
        .long   0
        .long   1080623104
.LC6:
        .long   -1082130432
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
.LASF11:
.LASF5:
.LASF14:
.LASF16:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: