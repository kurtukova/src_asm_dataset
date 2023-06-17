.Ltext0:
.LC1:
        .string "**** ACME checkbook-balancing program ****"
.LC2:
        .string "     Comands:                             "
.LC3:
        .string "             0 = clear                    "
.LC4:
        .string "             1 = credit                   "
.LC5:
        .string "             2 = debit                    "
.LC6:
        .string "             3 = balance                  "
.LC7:
        .string "             4 = exit                     "
.LC8:
        .string "Enter command: "
.LC9:
        .string "%d"
.LC10:
        .string "Are you sure to clear your balance?"
.LC11:
        .string "1 = yes, 0 = no"
.LC12:
        .string "clear successfully!"
.LC13:
        .string "Enter amount of credit: "
.LC14:
        .string "%lf"
.LC15:
        .string "Enter amount of debit : "
.LC16:
        .string "Current balance: %.2f\n"
.LC17:
        .string "Are you sure to quit?"
.LC18:
        .string "Goodbye~"
.LC19:
        .string "Illeagl option!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L13:
.LBB2:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, 4
        ja      .L2
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L3
.L8:
.LBB3:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, 1
        jne     .L15
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        jmp     .L15
.L7:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L10
.L6:
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L10
.L5:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 1
        call    printf
        jmp     .L10
.L3:
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 1
        jne     .L16
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        mov     eax, 0
        jmp     .L14
.L2:
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        jmp     .L10
.L15:
        nop
        jmp     .L13
.L16:
        nop
.L10:
.LBE3:
.LBE2:
        jmp     .L13
.L14:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF2:
.LASF10:
.LASF11:
.LASF14:
.LASF9:
.LASF13:
.LASF19:
.LASF4:
.LASF21:
.LASF8:
.LASF16:
.LASF17:
.LASF12:
.LASF5:
.LASF20:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: