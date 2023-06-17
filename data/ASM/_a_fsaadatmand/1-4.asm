.Ltext0:
.LC3:
        .string "Celsius\t\tFahrenheit"
.LC7:
        .string "%7.0f\t%18.0f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR .LC2[rip]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR [rbp-20], xmm0
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L2
.L3:
        movss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC4[rip]
        mulss   xmm0, xmm1
        movss   xmm2, DWORD PTR .LC5[rip]
        movaps  xmm1, xmm0
        divss   xmm1, xmm2
        movss   xmm0, DWORD PTR .LC6[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-20]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 2
        call    printf
        movss   xmm0, DWORD PTR [rbp-20]
        addss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        addss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rbp-4], xmm0
.L2:
        movss   xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, DWORD PTR [rbp-4]
        jnb     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .long   1133903872
.LC2:
        .long   1101004800
.LC4:
        .long   1091567616
.LC5:
        .long   1084227584
.LC6:
        .long   1107296256
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
.LASF6:
.LASF0:
.LASF1: