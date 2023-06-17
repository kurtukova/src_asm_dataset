.Ltext0:
.LC1:
        .string "Enter # of hours worked (-1 to stop): "
.LC2:
        .string "%d"
.LC3:
        .string "Enter hourly rate of the worker ($00.00): "
.LC4:
        .string "%f"
.LC7:
        .string "Salary is $%.2f\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L5:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 40
        jg      .L3
        mov     eax, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        movss   xmm0, DWORD PTR [rbp-12]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 40
        jle     .L4
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR .LC5[rip]
        mulss   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 40
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movsd   xmm0, QWORD PTR .LC6[rip]
        mulsd   xmm0, xmm3
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
.L4:
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-4]
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
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
.LC5:
        .long   1109393408
.LC6:
        .long   0
        .long   1073217536
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF12:
.LASF10:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF11:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: