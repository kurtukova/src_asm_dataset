.Ltext0:
.LC1:
        .string "%f assigned to an int procedure %i\n"
.LC2:
        .string "%i assigned to a float procedure %f\n"
.LC3:
        .string "%i divided by 100 produces %f\n"
.LC5:
        .string "%i divided by 100.0 produces %f\n"
.LC7:
        .string "(float) %i divided by 100 produces %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        mov     DWORD PTR [rbp-8], -150
        mov     BYTE PTR [rbp-9], 97
        movss   xmm0, DWORD PTR [rbp-4]
        cvttss2si       eax, xmm0
        mov     DWORD PTR [rbp-16], eax
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        mov     edx, DWORD PTR [rbp-16]
        mov     esi, edx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rdx, xmm3
        mov     eax, DWORD PTR [rbp-8]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        sar     eax, 31
        sub     edx, eax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, edx
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-4]
        movq    rdx, xmm4
        mov     eax, DWORD PTR [rbp-8]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR .LC4[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, DWORD PTR [rbp-20]
        movq    rdx, xmm5
        mov     eax, DWORD PTR [rbp-8]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR .LC6[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, DWORD PTR [rbp-20]
        movq    rdx, xmm6
        mov     eax, DWORD PTR [rbp-8]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1123434496
.LC4:
        .long   0
        .long   1079574528
.LC6:
        .long   1120403456
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: