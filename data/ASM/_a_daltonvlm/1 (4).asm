.Ltext0:
.LC0:
        .string "r, a: "
.LC1:
        .string "%f %f"
.LC2:
        .string "(%f, %f)\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movsd   QWORD PTR [rbp-24], xmm2
        movss   xmm0, DWORD PTR [rbp-16]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        call    cos
        mulsd   xmm0, QWORD PTR [rbp-24]
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movsd   QWORD PTR [rbp-24], xmm4
        movss   xmm0, DWORD PTR [rbp-16]
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, xmm0
        movq    rax, xmm5
        movq    xmm0, rax
        call    sin
        mulsd   xmm0, QWORD PTR [rbp-24]
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, DWORD PTR [rbp-4]
        movq    rax, xmm6
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
        call    printf
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
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF11:
.LASF13:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: