.Ltext0:
.LC0:
        .string "To find the equation of straight line passing through 2 points"
.LC1:
        .string "\nenter the values of x1,x2,y1,y2 respectively"
.LC2:
        .string "%d%d%d%d"
.LC3:
        .string "\nthe equation of line is y=%fx+%f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rsi, [rbp-24]
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        sub     edx, eax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, edx
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        sub     edx, eax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, edx
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR [rbp-20]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mov     eax, DWORD PTR [rbp-12]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        mulss   xmm1, DWORD PTR [rbp-4]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF12:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF14:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: