.Ltext0:
.LC0:
        .string "Please enter your height in centimeters:"
.LC1:
        .string "%f"
.LC2:
        .string "Please enter your name:"
.LC3:
        .string "%s"
.LC5:
        .string "%s, you are %.2f meters tall.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-18]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR .LC4[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rdx, xmm2
        lea     rax, [rbp-18]
        movq    xmm0, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC4:
        .long   1120403456
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
.LASF18:
.LASF8:
.LASF10:
.LASF11:
.LASF5:
.LASF15:
.LASF14:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: