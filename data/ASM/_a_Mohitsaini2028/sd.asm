.Ltext0:
.LC0:
        .string "Enter 10 elements: "
.LC1:
        .string "%f"
.LC2:
        .string "\nStandard Deviation = %.6f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-48]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L3
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    calculateSD
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
calculateSD:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        add     DWORD PTR [rbp-12], 1
.L6:
        cmp     DWORD PTR [rbp-12], 9
        jle     .L7
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC4[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        subss   xmm0, DWORD PTR [rbp-16]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movsd   xmm0, QWORD PTR .LC5[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L8:
        cmp     DWORD PTR [rbp-12], 9
        jle     .L9
        movss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR .LC4[rip]
        divss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        call    sqrt
        cvtsd2ss        xmm0, xmm0
        leave
        ret
.LFE1:
.LC4:
        .long   1092616192
.LC5:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF4:
.LASF14:
.LASF12:
.LASF5:
.LASF15:
.LASF19:
.LASF9:
.LASF18:
.LASF2:
.LASF20:
.LASF8:
.LASF11:
.LASF16:
.LASF3:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: