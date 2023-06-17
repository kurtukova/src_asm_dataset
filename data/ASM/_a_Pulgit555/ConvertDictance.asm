.Ltext0:
.LC0:
        .string "Enter the distance in kilometers : "
.LC1:
        .string "%f"
.LC6:
        .string "Distance in meters : %f \n"
.LC7:
        .string "Distance in centimeters : %f \n"
.LC8:
        .string "Distance in feet : %f \n"
.LC9:
        .string "Distance in inches : %f \n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm1, DWORD PTR [rbp-20]
        movss   xmm0, DWORD PTR .LC3[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC5[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-16], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-8]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-16]
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, DWORD PTR [rbp-12]
        movq    rax, xmm5
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1148846080
.LC3:
        .long   1232348160
.LC4:
        .long   -2068456250
        .long   1088633154
.LC5:
        .long   123695058
        .long   1084858798
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF10:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: