.Ltext0:
.LC1:
        .string "%ld"
.LC4:
        .string "OOM"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        movabs  rax, 8589934592
        mov     QWORD PTR [rbp-8], rax
        mov     QWORD PTR [rbp-24], 0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-24]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, QWORD PTR [rbp-8]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        comisd  xmm0, QWORD PTR .LC3[rip]
        jbe     .L7
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L4
.L7:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L4:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   0
        .long   1079574528
.LC3:
        .long   0
        .long   1079410688
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF12:
.LASF2:
.LASF14:
.LASF9:
.LASF19:
.LASF4:
.LASF20:
.LASF8:
.LASF15:
.LASF13:
.LASF10:
.LASF16:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: