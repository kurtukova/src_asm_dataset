.Ltext0:
.LC1:
        .string "Enter n: "
.LC2:
        .string "%f"
.LC4:
        .string "The sum of series 1 + 1/2 + 1/3 +....+ 1/n is: %0.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR .LC3[rip]
        movss   DWORD PTR [rbp-8], xmm0
        jmp     .L2
.L3:
        movss   xmm0, DWORD PTR .LC3[rip]
        divss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR .LC3[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
.L2:
        movss   xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, DWORD PTR [rbp-8]
        jnb     .L3
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE0:
.LC3:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF14:
.LASF5:
.LASF16:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: