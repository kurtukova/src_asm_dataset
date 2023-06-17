.Ltext0:
.LC0:
        .string "int min: %d, int max: %d\n"
.LC1:
        .string "long min: %ld, long max: %ld\n"
.LC2:
        .string "short min: %d, short max: %d\n"
.LC5:
        .string "float min: %f, float max: %f\n"
.LC8:
        .string "double min: %lf, double max: %lf\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edx, 2147483647
        mov     esi, -2147483648
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        movabs  rax, 9223372036854775807
        mov     rdx, rax
        movabs  rax, -9223372036854775808
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edx, 32767
        mov     esi, -32768
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        movsd   xmm0, QWORD PTR .LC3[rip]
        mov     rax, QWORD PTR .LC4[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 2
        call    printf
        movsd   xmm0, QWORD PTR .LC6[rip]
        mov     rax, QWORD PTR .LC7[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 2
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC3:
        .long   -536870912
        .long   1206910975
.LC4:
        .long   0
        .long   940572672
.LC6:
        .long   -1
        .long   2146435071
.LC7:
        .long   0
        .long   1048576
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: