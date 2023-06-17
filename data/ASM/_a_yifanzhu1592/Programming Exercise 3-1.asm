.Ltext0:
.LC0:
        .string "Maximum int value on this system = %d\n"
.LC2:
        .string "Maximum float value on this system = %e\n"
.LC4:
        .string "Minimum float value on this system = %e\n"
.LC5:
        .string "Integer overflow: %d + 1 = %d\n"
.LC8:
        .string "Floating-point overflow: %e * 10 = %e\n"
.LC10:
        .string "Floating-point underflow: %e / 10 = %e\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     esi, 2147483647
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR .LC1[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR .LC3[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     edx, -2147483648
        mov     esi, 2147483647
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        movss   xmm1, DWORD PTR .LC6[rip]
        movss   xmm0, DWORD PTR .LC7[rip]
        mulss   xmm0, xmm1
        cvtss2sd        xmm0, xmm0
        mov     rax, QWORD PTR .LC1[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 2
        call    printf
        movsd   xmm0, QWORD PTR .LC9[rip]
        mov     rax, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 2
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC1:
        .long   -536870912
        .long   1206910975
.LC3:
        .long   0
        .long   940572672
.LC6:
        .long   1092616192
.LC7:
        .long   2139095039
.LC9:
        .long   0
        .long   937007514
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