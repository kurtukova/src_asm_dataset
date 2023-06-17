.Ltext0:
lerp:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        movss   DWORD PTR [rbp-8], xmm1
        movss   DWORD PTR [rbp-12], xmm2
        movss   xmm0, DWORD PTR [rbp-8]
        subss   xmm0, DWORD PTR [rbp-4]
        mulss   xmm0, DWORD PTR [rbp-12]
        addss   xmm0, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
lerp_precise:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR .LC0[rip]
        movaps  xmm1, xmm0
        subss   xmm1, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        mulss   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        mulss   xmm0, DWORD PTR [rbp-12]
        addss   xmm0, xmm1
        pop     rbp
        ret
.LFE1:
.LC3:
        .string "Input a number, this is the bigger bound of the lerp:"
.LC4:
        .string "%f"
.LC5:
        .string "Input a number, this is in how many steps you want to divide the lerp:"
.LC6:
        .string "%f\n"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR .LC2[rip]
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-16], xmm0
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR [rbp-16]
        movaps  xmm2, xmm0
        divss   xmm2, xmm1
        movss   xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        movaps  xmm1, xmm0
        movd    xmm0, eax
        call    lerp
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-4], 1
.L6:
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-4]
        movss   xmm2, DWORD PTR [rbp-16]
        movss   xmm0, DWORD PTR .LC0[rip]
        addss   xmm0, xmm2
        comiss  xmm0, xmm1
        ja      .L7
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE2:
.LC0:
        .long   1065353216
.LC2:
        .long   1084227584
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF16:
.LASF13:
.LASF5:
.LASF21:
.LASF9:
.LASF20:
.LASF2:
.LASF15:
.LASF12:
.LASF8:
.LASF11:
.LASF17:
.LASF3:
.LASF18:
.LASF10:
.LASF7:
.LASF4:
.LASF6:
.LASF14:
.LASF0:
.LASF1: