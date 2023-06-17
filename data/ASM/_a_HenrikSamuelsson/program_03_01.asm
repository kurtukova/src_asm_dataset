.Ltext0:
.LC2:
        .string "integerVar = %i\n"
.LC3:
        .string "floatingVar = %f\n"
.LC4:
        .string "doubleVar = %e\n"
.LC5:
        .string "doubleVar = %g\n"
.LC6:
        .string "charVar = %c\n"
.LC7:
        .string "boolVar = %i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 100
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     BYTE PTR [rbp-17], 87
        mov     BYTE PTR [rbp-18], 0
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        movsx   eax, BYTE PTR [rbp-17]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-18]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1134945567
.LC1:
        .long   1056964608
        .long   1114148938
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF11:
.LASF2:
.LASF12:
.LASF13:
.LASF9:
.LASF4:
.LASF20:
.LASF8:
.LASF16:
.LASF17:
.LASF18:
.LASF5:
.LASF19:
.LASF14:
.LASF15:
.LASF7:
.LASF10:
.LASF6:
.LASF0:
.LASF1: