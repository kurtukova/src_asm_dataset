.Ltext0:
.LC0:
        .string "t: "
.LC1:
        .string "%d"
.LC2:
        .string "t: %02d:%02d:%05.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 3600
        mov     DWORD PTR [rbp-8], 60
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, DWORD PTR [rbp-4]
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-8]
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-20]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rcx, xmm1
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        movq    xmm0, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF13:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: