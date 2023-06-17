.Ltext0:
convertTemp:
.LFB6:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], edi
        mov     DWORD PTR [rbp-32], esi
        cmp     DWORD PTR [rbp-28], 3
        je      .L2
        cmp     DWORD PTR [rbp-28], 3
        jg      .L3
        cmp     DWORD PTR [rbp-28], 1
        je      .L4
        cmp     DWORD PTR [rbp-28], 2
        je      .L5
        jmp     .L3
.L4:
        cmp     DWORD PTR [rbp-32], 1
        jne     .L6
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC0[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L13
.L6:
        cmp     DWORD PTR [rbp-32], 2
        jne     .L13
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR .LC2[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC3[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L13
.L5:
        cmp     DWORD PTR [rbp-32], 1
        jne     .L8
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR .LC0[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L14
.L8:
        cmp     DWORD PTR [rbp-32], 2
        jne     .L14
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm2, QWORD PTR .LC0[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR .LC2[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC3[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L14
.L2:
        cmp     DWORD PTR [rbp-32], 1
        jne     .L10
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm2, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L15
.L10:
        cmp     DWORD PTR [rbp-32], 2
        jne     .L15
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   xmm2, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   xmm2, QWORD PTR .LC1[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC4[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L15
.L13:
        nop
        jmp     .L3
.L14:
        nop
        jmp     .L3
.L15:
        nop
.L3:
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE6:
.LC5:
        .string "\n0 - Exit"
.LC6:
        .string "1 - Convert from Celsius to Kelvin"
.LC7:
        .string "2 - Convert from Celsius to Fahrenheit"
.LC8:
        .string "3 - Convert from Kelvin to Fahrenheit"
.LC9:
        .string "4 - Convert from Kelvin to Celsius"
.LC10:
        .string "5 - Convert from Fahrenheit to Celsius"
.LC11:
        .string "6 - Convert from Fahrenheit to Kelvin"
.LC12:
        .string "Select a number: "
.LC13:
        .string "%d"
.LC14:
        .string "Ending program"
.LC15:
        .string "Please enter the initial value: "
.LC16:
        .string "%lf"
.LC17:
        .string "Valor em Kelvin: %.2lf"
.LC18:
        .string "Valor em Fahrenheit: %.2lf"
.LC19:
        .string "Valor em Celsius: %.2lf"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
.L27:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jne     .L17
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     eax, 0
        jmp     .L28
.L17:
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 6
        ja      .L19
        mov     eax, eax
        mov     rax, QWORD PTR .L21[0+rax*8]
        jmp     rax
.L21:
        .quad   .L19
        .quad   .L26
        .quad   .L25
        .quad   .L24
        .quad   .L23
        .quad   .L22
        .quad   .L20
.L26:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     edi, 1
        movq    xmm0, rax
        call    convertTemp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 1
        call    printf
        jmp     .L19
.L25:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 2
        mov     edi, 1
        movq    xmm0, rax
        call    convertTemp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 1
        call    printf
        jmp     .L19
.L24:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     edi, 2
        movq    xmm0, rax
        call    convertTemp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 1
        call    printf
        jmp     .L19
.L23:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 2
        mov     edi, 2
        movq    xmm0, rax
        call    convertTemp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 1
        call    printf
        jmp     .L19
.L22:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     edi, 3
        movq    xmm0, rax
        call    convertTemp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 1
        call    printf
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     edi, 3
        movq    xmm0, rax
        call    convertTemp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 1
        call    printf
        nop
.L19:
        mov     edi, 10
        call    putchar
        jmp     .L27
.L28:
        leave
        ret
.LFE7:
.LC0:
        .long   1717986918
        .long   1081152102
.LC1:
        .long   0
        .long   1075970048
.LC2:
        .long   0
        .long   1075052544
.LC3:
        .long   0
        .long   1077936128
.LC4:
        .long   0
        .long   1081151488
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF20:
.LASF14:
.LASF16:
.LASF13:
.LASF2:
.LASF11:
.LASF17:
.LASF12:
.LASF22:
.LASF23:
.LASF4:
.LASF9:
.LASF8:
.LASF15:
.LASF21:
.LASF19:
.LASF5:
.LASF24:
.LASF18:
.LASF7:
.LASF6:
.LASF0:
.LASF1: