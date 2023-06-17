.Ltext0:
.LC0:
        .string "%3d %6.1f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-4]
        movd    eax, xmm1
        movd    xmm0, eax
        call    Fahr2Celsius
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        mov     eax, DWORD PTR [rbp-4]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-4], 20
.L2:
        cmp     DWORD PTR [rbp-4], 300
        jle     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
Fahr2Celsius:
.LFB1:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm2, DWORD PTR .LC1[rip]
        movaps  xmm1, xmm0
        subss   xmm1, xmm2
        movss   xmm0, DWORD PTR .LC2[rip]
        mulss   xmm0, xmm1
        pop     rbp
        ret
.LFE1:
.LC1:
        .long   1107296256
.LC2:
        .long   1057896676
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: