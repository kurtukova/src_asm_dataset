.Ltext0:
calcula_volume_esfera:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        pop     rbp
        ret
.LFE0:
calcula_volume_calota:
.LFB1:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        movss   DWORD PTR [rbp-8], xmm1
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        mulsd   xmm1, xmm0
        movss   xmm2, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm2
        subss   xmm0, DWORD PTR [rbp-8]
        cvtss2sd        xmm0, xmm0
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        pop     rbp
        ret
.LFE1:
calcula_volume_cilindro:
.LFB2:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        movss   DWORD PTR [rbp-8], xmm1
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        mulsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        pop     rbp
        ret
.LFE2:
calcula_volume_peca:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movss   DWORD PTR [rbp-36], xmm0
        movss   DWORD PTR [rbp-40], xmm1
        movss   DWORD PTR [rbp-44], xmm2
        movss   xmm0, DWORD PTR [rbp-36]
        movss   xmm1, DWORD PTR .LC4[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-40]
        movss   xmm1, DWORD PTR .LC4[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-44]
        movaps  xmm1, xmm0
        addss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-36]
        subss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        mov     eax, DWORD PTR [rbp-4]
        movd    xmm0, eax
        call    calcula_volume_esfera
        movd    eax, xmm0
        mov     DWORD PTR [rbp-16], eax
        movss   xmm0, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-4]
        movaps  xmm1, xmm0
        movd    xmm0, eax
        call    calcula_volume_calota
        movd    eax, xmm0
        mov     DWORD PTR [rbp-20], eax
        movss   xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        movaps  xmm1, xmm0
        movd    xmm0, eax
        call    calcula_volume_cilindro
        movd    eax, xmm0
        mov     DWORD PTR [rbp-24], eax
        movss   xmm0, DWORD PTR [rbp-20]
        addss   xmm0, xmm0
        movaps  xmm1, xmm0
        addss   xmm1, DWORD PTR [rbp-24]
        movss   xmm0, DWORD PTR [rbp-16]
        subss   xmm0, xmm1
        leave
        ret
.LFE3:
.LC0:
        .long   -710101260
        .long   1074839857
.LC1:
        .long   -710101260
        .long   1072742705
.LC2:
        .long   1077936128
.LC3:
        .long   -1065151889
        .long   1074340298
.LC4:
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF22:
.LASF3:
.LASF12:
.LASF11:
.LASF24:
.LASF2:
.LASF18:
.LASF16:
.LASF13:
.LASF4:
.LASF9:
.LASF20:
.LASF8:
.LASF17:
.LASF14:
.LASF23:
.LASF21:
.LASF5:
.LASF6:
.LASF19:
.LASF15:
.LASF7:
.LASF10:
.LASF0:
.LASF1: