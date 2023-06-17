.Ltext0:
.LC4:
        .string "%f,%f,%s\n"
.LC5:
        .string "%f,%f,%79[^\n]"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        jmp     .L2
.L7:
        movss   xmm0, DWORD PTR [rbp-4]
        comiss  xmm0, DWORD PTR .LC0[rip]
        ja      .L9
        jmp     .L2
.L9:
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC1[rip]
        comiss  xmm0, xmm1
        ja      .L10
        jmp     .L2
.L10:
        movss   xmm0, DWORD PTR [rbp-8]
        comiss  xmm0, DWORD PTR .LC2[rip]
        ja      .L11
        jmp     .L2
.L11:
        movss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR .LC3[rip]
        comiss  xmm0, xmm1
        ja      .L12
        jmp     .L2
.L12:
        movss   xmm0, DWORD PTR [rbp-8]
        cvtss2sd        xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-4]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rax, xmm2
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 2
        call    printf
.L2:
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 3
        sete    al
        test    al, al
        jne     .L7
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1104150528
.LC1:
        .long   1107820544
.LC2:
        .long   -1030225920
.LC3:
        .long   -1031798784
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF10:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF11:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: