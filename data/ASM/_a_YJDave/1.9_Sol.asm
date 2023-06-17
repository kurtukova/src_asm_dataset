.Ltext0:
.LC0:
        .string "1.Celsius to Fahrenheit\n2.Fahrenheit to Celsius\n3.Exit"
.LC1:
        .string "Enter your choice: "
.LC2:
        .string "%d"
.LC3:
        .string "Enter temperature into Celsius: "
.LC4:
        .string "%lf"
.LC8:
        .string "Fahrenheit = %lf"
.LC9:
        .string "Enter temperature into Fahrenheit: "
.LC10:
        .string "Celsius = %lf"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
.L8:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, 3
        je      .L2
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L4
        cmp     eax, 2
        je      .L5
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC5[rip]
        mulsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR .LC6[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC7[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        jmp     .L3
.L5:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm2, QWORD PTR .LC7[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC6[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 1
        call    printf
        jmp     .L3
.L2:
        add     DWORD PTR [rbp-4], 1
        nop
.L3:
        cmp     DWORD PTR [rbp-4], 1
        je      .L10
        jmp     .L8
.L10:
        nop
        nop
        leave
        ret
.LFE0:
.LC5:
        .long   0
        .long   1075970048
.LC6:
        .long   0
        .long   1075052544
.LC7:
        .long   0
        .long   1077936128
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF5:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF14:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: