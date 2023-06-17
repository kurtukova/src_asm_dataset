.Ltext0:
.LC1:
        .string "%d %f"
.LC2:
        .string "%f"
.LC3:
        .string "%.2f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8032
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        lea     rdx, [rbp-28]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        lea     rax, [rbp-4032]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        lea     rax, [rbp-8032]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-16], 1
.L4:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L5
.LBE3:
        jmp     .L6
.L13:
.LBB4:
        mov     DWORD PTR [rbp-4], 0
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movss   xmm0, DWORD PTR [rbp-8032+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movss   xmm1, DWORD PTR [rbp-4032+rax*4]
        divss   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   xmm1, DWORD PTR [rbp-8032+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   xmm2, DWORD PTR [rbp-4032+rax*4]
        divss   xmm1, xmm2
        comiss  xmm0, xmm1
        jbe     .L8
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
.L8:
        add     DWORD PTR [rbp-20], 1
.L7:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L10
.LBE5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   xmm1, DWORD PTR [rbp-4032+rax*4]
        movss   xmm0, DWORD PTR [rbp-28]
        comiss  xmm0, xmm1
        jbe     .L17
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   xmm0, DWORD PTR [rbp-8032+rax*4]
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   xmm1, DWORD PTR [rbp-4032+rax*4]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-28], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8032+rax*4], xmm0
        jmp     .L6
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   xmm1, DWORD PTR [rbp-8032+rax*4]
        movss   xmm0, DWORD PTR [rbp-28]
        mulss   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movss   xmm1, DWORD PTR [rbp-4032+rax*4]
        divss   xmm0, xmm1
        movss   xmm1, DWORD PTR [rbp-8]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-28], xmm0
.L6:
.LBE4:
        movss   xmm0, DWORD PTR [rbp-28]
        pxor    xmm1, xmm1
        comiss  xmm0, xmm1
        ja      .L13
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-8]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF18:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF13:
.LASF11:
.LASF7:
.LASF10:
.LASF6:
.LASF0:
.LASF1: