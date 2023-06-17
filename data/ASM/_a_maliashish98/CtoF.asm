.Ltext0:
.LC0:
        .string "\n1: Convert temperature from Fahrenheit to Celsius."
.LC1:
        .string "\n2: Convert temperature from Celsius to Fahrenheit."
.LC2:
        .string "\nEnter your choice (1, 2): "
.LC3:
        .string "%d"
.LC4:
        .string "\nEnter temperature in Fahrenheit: "
.LC5:
        .string "%f"
.LC8:
        .string "Temperature in Celsius: %.2f"
.LC9:
        .string "\nEnter temperature in Celsius: "
.LC11:
        .string "Temperature in Fahrenheit: %.2f"
.LC12:
        .string "\nInvalid Choice !!!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC6[rip]
        subss   xmm0, xmm1
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC7[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 2
        jne     .L4
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC7[rip]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC10[rip]
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC6:
        .long   1107296256
.LC7:
        .long   -858993459
        .long   1073532108
.LC10:
        .long   0
        .long   1077936128
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF10:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF15:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: