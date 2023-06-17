.Ltext0:
.LC0:
        .string "Enter intrest rate: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter number of years: "
.LC3:
        .string "\nYears"
.LC4:
        .string "%7d%%"
.LC6:
        .string "%3d   "
.LC7:
        .string "%8.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-64+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jbe     .L3
.LBE2:
        mov     edi, 10
        call    putchar
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movsd   xmm1, QWORD PTR [rbp-64+rax*8]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movsd   xmm2, QWORD PTR [rbp-64+rax*8]
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mulsd   xmm0, xmm2
        movsd   xmm2, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm2
        addsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movsd   QWORD PTR [rbp-64+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 4
        jbe     .L6
.LBE4:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L7
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC5:
        .long   0
        .long   1079574528
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF13:
.LASF14:
.LASF11:
.LASF5:
.LASF17:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: