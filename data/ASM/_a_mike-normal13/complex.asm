.Ltext0:
mult:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movq    QWORD PTR [rbp-24], xmm0
        movq    QWORD PTR [rbp-32], xmm1
        movss   xmm1, DWORD PTR [rbp-24]
        movss   xmm0, DWORD PTR [rbp-32]
        mulss   xmm0, xmm1
        movss   xmm2, DWORD PTR [rbp-20]
        movss   xmm1, DWORD PTR [rbp-28]
        mulss   xmm1, xmm2
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm1, DWORD PTR [rbp-24]
        movss   xmm0, DWORD PTR [rbp-28]
        mulss   xmm1, xmm0
        movss   xmm2, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR [rbp-32]
        mulss   xmm0, xmm2
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Please enter the first complex number (re, im): "
.LC1:
        .string "%f%f"
.LC2:
        .string "Please enter the second complex number (re, im): "
.LC3:
        .string "Their product is %f + %fi \n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-12], xmm0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-4]
        movss   DWORD PTR [rbp-24], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-20], xmm0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm1, rdx
        movq    xmm0, rax
        call    mult
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        movss   xmm0, DWORD PTR [rbp-12]
        cvtss2sd        xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-16]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF5:
.LASF3:
.LASF13:
.LASF17:
.LASF2:
.LASF14:
.LASF19:
.LASF4:
.LASF9:
.LASF11:
.LASF8:
.LASF15:
.LASF20:
.LASF16:
.LASF10:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: