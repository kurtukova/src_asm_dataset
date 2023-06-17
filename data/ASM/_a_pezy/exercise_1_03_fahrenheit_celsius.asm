.Ltext0:
.LC0:
        .string "Fahrenheit-Celsius Table"
.LC3:
        .string "%3.0f %6.1f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 300
        mov     DWORD PTR [rbp-16], 20
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-4], xmm0
        jmp     .L2
.L3:
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        movsd   xmm2, QWORD PTR .LC1[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-20]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-16]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
.L2:
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, DWORD PTR [rbp-4]
        jnb     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .long   0
        .long   1077936128
.LC2:
        .long   1908874354
        .long   1071761180
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF18:
.LASF8:
.LASF16:
.LASF14:
.LASF10:
.LASF13:
.LASF5:
.LASF17:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: