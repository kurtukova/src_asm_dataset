.Ltext0:
.LC0:
        .string "mean: %.2f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-64], 1
        mov     DWORD PTR [rbp-60], 2
        mov     DWORD PTR [rbp-56], 3
        mov     DWORD PTR [rbp-52], 4
        mov     DWORD PTR [rbp-48], 5
        mov     DWORD PTR [rbp-44], 6
        mov     DWORD PTR [rbp-40], 7
        mov     DWORD PTR [rbp-36], 8
        mov     DWORD PTR [rbp-32], 9
        mov     DWORD PTR [rbp-28], 10
        mov     DWORD PTR [rbp-12], 10
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        add     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L3
.LBE2:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-12]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-16]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF12:
.LASF16:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: