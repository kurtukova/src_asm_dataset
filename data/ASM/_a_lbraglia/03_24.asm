.Ltext0:
.LC1:
        .string "Insert # %d: "
.LC2:
        .string "%f"
.LC3:
        .string "Largest is # %d: %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-16]
        comiss  xmm0, DWORD PTR [rbp-12]
        jbe     .L3
        movss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rbp-12], xmm0
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 10
        jle     .L5
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-12]
        movq    rdx, xmm1
        mov     eax, DWORD PTR [rbp-8]
        movq    xmm0, rdx
        mov     esi, eax
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
.LASF2:
.LASF12:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF11:
.LASF15:
.LASF10:
.LASF5:
.LASF18:
.LASF14:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: