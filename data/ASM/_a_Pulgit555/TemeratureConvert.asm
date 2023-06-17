.Ltext0:
.LC0:
        .string "Enter the temperature in degree Fahrenheit : "
.LC1:
        .string "%f"
.LC5:
        .string "Temperature in degree centigrate : %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        movss   xmm2, DWORD PTR .LC2[rip]
        movaps  xmm1, xmm0
        subss   xmm1, xmm2
        movss   xmm0, DWORD PTR .LC3[rip]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC4[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1107296256
.LC3:
        .long   1084227584
.LC4:
        .long   1091567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF10:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: