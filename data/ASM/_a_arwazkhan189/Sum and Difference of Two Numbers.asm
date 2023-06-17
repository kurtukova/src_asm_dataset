.Ltext0:
.LC0:
        .string "%d %d"
.LC1:
        .string "%f %f"
.LC2:
        .string "%d %d\n"
.LC3:
        .string "%.1f %.1f"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        sub     edx, eax
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, ecx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm1, DWORD PTR [rbp-16]
        subss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR [rbp-16]
        addss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movapd  xmm1, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF15:
.LASF2:
.LASF13:
.LASF14:
.LASF18:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF17:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: