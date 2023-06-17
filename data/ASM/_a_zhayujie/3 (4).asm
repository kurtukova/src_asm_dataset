.Ltext0:
.LC0:
        .string "Input the download speed(Mb/s) and the file size(MB):"
.LC1:
        .string "%f%f"
.LC3:
        .string "At %.2f megabits per second, a file of %.2f megabytes\n"
.LC4:
        .string "downloads in %.2f seconds.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm2, DWORD PTR [rbp-8]
        movaps  xmm1, xmm0
        divss   xmm1, xmm2
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        cvtss2sd        xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-8]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm1
        movq    rax, xmm3
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-4]
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
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
.LASF16:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF17:
.LASF4:
.LASF10:
.LASF18:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF11:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: