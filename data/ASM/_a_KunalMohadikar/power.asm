.Ltext0:
.LC1:
        .string "Enter the number"
.LC2:
        .string "%f"
.LC3:
        .string "Enter the power"
.LC4:
        .string "The number %f at pow %f is %f: "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        movaps  xmm1, xmm0
        movd    xmm0, eax
        call    funPow
        movd    eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-12]
        cvtss2sd        xmm0, xmm0
        movss   xmm2, DWORD PTR [rbp-8]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm2
        movq    rax, xmm3
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 3
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
funPow:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   DWORD PTR [rbp-4], xmm0
        movss   DWORD PTR [rbp-8], xmm1
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        cvtsd2ss        xmm0, xmm0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF19:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF17:
.LASF15:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF16:
.LASF0:
.LASF1: