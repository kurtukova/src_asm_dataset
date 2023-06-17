.Ltext0:
.LC4:
        .string "cpsmidi :  converts MIDI note to frequency."
.LC5:
        .string "usage: cpsmidi MIDInote"
.LC6:
        .string " range: 0 <= MIDInote <= 127 "
.LC8:
        .string "Bad MIDI note value: %s\n"
.LC10:
        .string "%s is beyond the MIDI range!\n"
.LC11:
        .string "frequency of MIDI note %f = %f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        cmp     DWORD PTR [rbp-52], 2
        je      .L2
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        pxor    xmm0, xmm0
        comisd  xmm0, QWORD PTR [rbp-32]
        jbe     .L10
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L3
.L10:
        movsd   xmm0, QWORD PTR [rbp-32]
        comisd  xmm0, QWORD PTR .LC9[rip]
        jbe     .L11
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L3
.L11:
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 2
        call    printf
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC0:
        .long   -1831241373
        .long   1072755599
.LC1:
        .long   0
        .long   1074266112
.LC2:
        .long   0
        .long   1080786944
.LC3:
        .long   0
        .long   1067450368
.LC9:
        .long   0
        .long   1080016896
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF22:
.LASF2:
.LASF11:
.LASF18:
.LASF19:
.LASF20:
.LASF9:
.LASF4:
.LASF8:
.LASF13:
.LASF21:
.LASF16:
.LASF15:
.LASF5:
.LASF14:
.LASF17:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: