.Ltext0:
.LC4:
        .string "Enter MIDI note (0 - 127): "
.LC5:
        .string "There was an error reading the input."
.LC6:
        .string "Have a nice day!"
.LC7:
        .string "Sorry - %s is a bad MIDI note number\n"
.LC8:
        .string "Sorry - %s is beyond the MIDI range!\n"
.LC9:
        .string "frequency of MIDI note %d = %f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 304
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
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-304]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        cdqe
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 1
        jmp     .L7
.L2:
        movzx   eax, BYTE PTR [rbp-304]
        test    al, al
        jne     .L4
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 1
        jmp     .L7
.L4:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        jg      .L5
        lea     rax, [rbp-304]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L7
.L5:
        cmp     DWORD PTR [rbp-36], 127
        jle     .L6
        lea     rax, [rbp-304]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L7
.L6:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-36]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        mov     eax, 0
.L7:
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
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF19:
.LASF23:
.LASF2:
.LASF11:
.LASF17:
.LASF18:
.LASF9:
.LASF4:
.LASF20:
.LASF8:
.LASF14:
.LASF13:
.LASF21:
.LASF5:
.LASF15:
.LASF22:
.LASF12:
.LASF7:
.LASF16:
.LASF6:
.LASF0:
.LASF1: