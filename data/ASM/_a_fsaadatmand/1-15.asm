.Ltext0:
toCelsius:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        movsd   xmm2, QWORD PTR .LC0[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        pop     rbp
        ret
.LFE0:
.LC5:
        .string "Fahrenheit\tCelsius"
.LC6:
        .string "%10.0f\t%7.1f\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR .LC3[rip]
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR .LC4[rip]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        movd    xmm0, eax
        call    toCelsius
        movd    eax, xmm0
        mov     DWORD PTR [rbp-20], eax
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-20]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 2
        call    printf
        movss   xmm0, DWORD PTR [rbp-4]
        addss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rbp-4], xmm0
.L4:
        movss   xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, DWORD PTR [rbp-4]
        jnb     .L5
        mov     eax, 0
        leave
        ret
.LFE1:
.LC0:
        .long   0
        .long   1077936128
.LC1:
        .long   1908874354
        .long   1071761180
.LC3:
        .long   1133903872
.LC4:
        .long   1101004800
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF18:
.LASF8:
.LASF16:
.LASF14:
.LASF10:
.LASF13:
.LASF5:
.LASF17:
.LASF15:
.LASF7:
.LASF19:
.LASF6:
.LASF0:
.LASF1: