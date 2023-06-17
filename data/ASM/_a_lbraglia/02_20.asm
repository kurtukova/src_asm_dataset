.Ltext0:
.LC0:
        .string "Insert radius of the circle: "
.LC1:
        .string "%d"
.LC2:
        .string "Radius: %f\n"
.LC3:
        .string "Diameter: %f\n"
.LC5:
        .string "Circumference: %f\n"
.LC6:
        .string "Area: %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        addsd   xmm0, xmm0
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, edx
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC4:
        .long   -1065151889
        .long   1074340298
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF15:
.LASF2:
.LASF11:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF12:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF0:
.LASF1: