.Ltext0:
.LC0:
        .string "Enter the download speed in megabits per second(Mbs): "
.LC1:
        .string "%f"
.LC3:
        .string "Enter the size of a file in megabytes (MB):"
.LC4:
        .string "Download speed(MBs): %.2f\n"
.LC5:
        .string "File size(MB): %.2f\n"
.LC6:
        .string "Download time(s): %.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        movss   xmm0, DWORD PTR [rbp-12]
        divss   xmm0, DWORD PTR [rbp-4]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1090519040
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF11:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF10:
.LASF14:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: