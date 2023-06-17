.Ltext0:
.LC0:
        .string "For 1st complex number "
.LC1:
        .string "Enter the real and imaginary parts: "
.LC2:
        .string "%f %f"
.LC3:
        .string "\nFor 2nd complex number "
.LC4:
        .string "Sum = %.1f + %.1fi"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        lea     rdx, [rax+4]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        lea     rdx, [rax+4]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm1, rdx
        movq    xmm0, rax
        call    add
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        movss   xmm0, DWORD PTR [rbp-20]
        cvtss2sd        xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-24]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
add:
.LFB1:
        push    rbp
        mov     rbp, rsp
        movq    QWORD PTR [rbp-24], xmm0
        movq    QWORD PTR [rbp-32], xmm1
        movss   xmm1, DWORD PTR [rbp-24]
        movss   xmm0, DWORD PTR [rbp-32]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR [rbp-28]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF15:
.LASF14:
.LASF18:
.LASF2:
.LASF19:
.LASF4:
.LASF9:
.LASF11:
.LASF16:
.LASF8:
.LASF17:
.LASF5:
.LASF20:
.LASF10:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: