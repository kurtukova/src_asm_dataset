.Ltext0:
.LC3:
        .string "%f degrees Fahrenheit equals %f Celsius"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR .LC1[rip]
        subss   xmm0, xmm1
        cvtss2sd        xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
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
.LC0:
        .long   1104674816
.LC1:
        .long   1107296256
.LC2:
        .long   -858993459
        .long   1073532108
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF2:
.LASF9:
.LASF12:
.LASF0:
.LASF1: