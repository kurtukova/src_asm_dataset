.Ltext0:
.LC0:
        .string "Enter the marks of five subjects : "
.LC1:
        .string "%f%f%f%f%f"
.LC4:
        .string "Aggregate marks : %f \n"
.LC5:
        .string "Percentage marks : %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdi, [rbp-28]
        lea     rsi, [rbp-24]
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     r9, rdi
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR [rbp-16]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-24]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-28]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC3[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR [rbp-16]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-24]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-28]
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC3[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-8]
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
        .long   1120403456
.LC3:
        .long   1140457472
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
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
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: