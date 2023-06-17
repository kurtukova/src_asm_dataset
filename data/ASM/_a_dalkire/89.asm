.Ltext0:
.LC0:
        .string "a: %d\n"
.LC1:
        .string "b: %d\n"
.LC2:
        .string "c: %d\n"
.LC3:
        .string "x: %.3f\n"
.LC4:
        .string "y: %.3f\n"
.LC5:
        .string "z: %.3f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-16]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-20]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-24]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
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