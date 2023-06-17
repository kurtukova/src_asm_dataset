.Ltext0:
.LC0:
        .string "Enter Total Units Consumed: "
.LC1:
        .string "%f"
.LC2:
        .string "After how many days are you paying the Monthly Bill? : "
.LC3:
        .string "%d"
.LC7:
        .string "Your Monthly Electricity Bill is Rs. %.2f"
.LC9:
        .string "Your Monthly Electricity Bill With a Surcharge of 10%% is Rs. %.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 15
        jg      .L2
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC4[rip]
        comiss  xmm0, xmm1
        jb      .L22
        movss   xmm0, DWORD PTR [rbp-20]
        addss   xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L5
.L22:
        movss   xmm0, DWORD PTR [rbp-20]
        comiss  xmm0, DWORD PTR .LC4[rip]
        jbe     .L6
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC5[rip]
        comiss  xmm0, xmm1
        jb      .L6
        movss   xmm0, DWORD PTR [rbp-20]
        movss   xmm2, DWORD PTR .LC4[rip]
        movaps  xmm1, xmm0
        subss   xmm1, xmm2
        movss   xmm0, DWORD PTR .LC6[rip]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR .LC5[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L5
.L6:
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC6[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
.L5:
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     eax, 0
        jmp     .L9
.L2:
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC4[rip]
        comiss  xmm0, xmm1
        jb      .L23
        movss   xmm0, DWORD PTR [rbp-20]
        addss   xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L12
.L23:
        movss   xmm0, DWORD PTR [rbp-20]
        comiss  xmm0, DWORD PTR .LC4[rip]
        jbe     .L13
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC5[rip]
        comiss  xmm0, xmm1
        jb      .L13
        movss   xmm0, DWORD PTR [rbp-20]
        movss   xmm2, DWORD PTR .LC4[rip]
        movaps  xmm1, xmm0
        subss   xmm1, xmm2
        movss   xmm0, DWORD PTR .LC6[rip]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR .LC5[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L12
.L13:
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC6[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
.L12:
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC8[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        addss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-12]
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        mov     eax, 0
.L9:
        leave
        ret
.LFE0:
.LC4:
        .long   1128792064
.LC5:
        .long   1137180672
.LC6:
        .long   1082130432
.LC8:
        .long   -1717986918
        .long   1069128089
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF15:
.LASF11:
.LASF5:
.LASF18:
.LASF12:
.LASF13:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: