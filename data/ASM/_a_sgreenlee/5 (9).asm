.Ltext0:
.LC0:
        .string "Enter two floating-point numbers: "
.LC1:
        .string "(%.3f - %.3f)/(%.3f * %.3f) = %.3f\n"
.LC2:
        .string "Enter two floating-point numbers (enter non-numeric to quit): "
.LC3:
        .string " %f %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L2
.L3:
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR [rbp-8]
        subss   xmm0, xmm1
        movss   xmm2, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR [rbp-8]
        mulss   xmm1, xmm2
        divss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        cvtss2sd        xmm0, xmm0
        movss   xmm4, DWORD PTR [rbp-4]
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm4
        movq    rax, xmm5
        movapd  xmm4, xmm3
        movapd  xmm3, xmm2
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 5
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L2:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 2
        sete    al
        test    al, al
        jne     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF18:
.LASF10:
.LASF11:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: