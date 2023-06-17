.Ltext0:
.LC0:
        .string "Please enter a floating-point number:"
.LC1:
        .string "%f"
.LC2:
        .string "The input is %f or %e.\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-4]
        cvtss2sd        xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-4]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm1
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
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
.LASF9:
.LASF14:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: