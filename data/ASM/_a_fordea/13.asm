.Ltext0:
.LC0:
        .string "%6d, %4d\n"
.LC2:
        .string "%12.5e\n"
.LC4:
        .string "%.4f\n"
.LC6:
        .string "%-6.2g\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edx, 1040
        mov     esi, 86
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
        mov     rax, QWORD PTR .LC5[rip]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.LC1:
        .long   -1683627180
        .long   1077821636
.LC3:
        .long   893353198
        .long   1079298654
.LC5:
        .long   -1488817469
        .long   1051770354
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: