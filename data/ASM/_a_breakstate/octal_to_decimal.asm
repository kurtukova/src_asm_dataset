.Ltext0:
.LC0:
        .string "Enter The Octal Integer"
.LC1:
        .string "%ld"
.LC3:
        .string "The decimal equivalent is %ld"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     rcx, QWORD PTR [rbp-32]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-24], rdx
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-40], xmm2
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-48], xmm3
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR .LC2[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        mulsd   xmm0, QWORD PTR [rbp-48]
        addsd   xmm0, QWORD PTR [rbp-40]
        cvttsd2si       rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        mov     rcx, QWORD PTR [rbp-32]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 2
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        add     QWORD PTR [rbp-8], 1
.L2:
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        jg      .L3
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   0
        .long   1075838976
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF15:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: