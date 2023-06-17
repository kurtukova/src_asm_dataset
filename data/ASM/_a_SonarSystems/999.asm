.Ltext0:
.LC1:
        .string "Positive Float Min: %g\n"
.LC3:
        .string "Positive Float Max: %g\n"
.LC5:
        .string "Negative Float Min: %g\n"
.LC7:
        .string "Negative Float Max: %g\n"
.LC8:
        .string "Precision value: %i\n"
.LC10:
        .string "Positive Double Min: %g\n"
.LC12:
        .string "Positive Double Max: %g\n"
.LC14:
        .string "Negative Double Min: %g\n"
.LC16:
        .string "Negative Double Max: %g\n"
.LC19:
        .string "%.15f\n"
.LC20:
        .string "%.15lf\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR .LC0[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC2[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC4[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC6[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     esi, 6
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR .LC9[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC11[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC13[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC15[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 1
        call    printf
        mov     esi, 15
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        movss   xmm0, DWORD PTR .LC17[rip]
        movss   DWORD PTR [rbp-4], xmm0
        movsd   xmm0, QWORD PTR .LC18[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   0
        .long   940572672
.LC2:
        .long   -536870912
        .long   1206910975
.LC4:
        .long   0
        .long   -1206910976
.LC6:
        .long   -536870912
        .long   -940572673
.LC9:
        .long   0
        .long   1048576
.LC11:
        .long   -1
        .long   2146435071
.LC13:
        .long   0
        .long   -2146435072
.LC15:
        .long   -1
        .long   -1048577
.LC17:
        .long   1085374051
.LC18:
        .long   1973992808
        .long   1075195852
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF12:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: