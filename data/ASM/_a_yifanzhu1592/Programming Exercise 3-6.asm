.Ltext0:
.LC0:
        .string "Please enter an amount of water in quarts:"
.LC1:
        .string "%f"
.LC4:
        .string "The number of water molecules in %f quarts is %e molecules.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        movsd   xmm1, QWORD PTR .LC3[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR [rbp-12]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1148026880
.LC3:
        .long   1879967165
        .long   994189894
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF2:
.LASF12:
.LASF11:
.LASF9:
.LASF17:
.LASF4:
.LASF18:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: