.Ltext0:
.LC2:
        .string "6 + a / 5 * b = %i\n"
.LC3:
        .string "a / b * b = %i\n"
.LC4:
        .string "c / d * d = %f\n"
.LC5:
        .string "-a = %i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 25
        mov     DWORD PTR [rbp-8], 2
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR .LC1[rip]
        movss   DWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx
        cdq
        mov     eax, ecx
        sub     eax, edx
        imul    eax, DWORD PTR [rbp-8]
        add     eax, 6
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        movss   xmm0, DWORD PTR [rbp-12]
        divss   xmm0, DWORD PTR [rbp-16]
        mulss   xmm0, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        neg     eax
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   1103626240
.LC1:
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF11:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: