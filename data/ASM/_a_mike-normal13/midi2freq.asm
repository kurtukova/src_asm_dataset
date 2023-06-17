.Ltext0:
.LC4:
        .string "MIDI Note %d has frequency %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], 73
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rdx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-28]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   -1831241373
        .long   1072755599
.LC1:
        .long   0
        .long   1074266112
.LC2:
        .long   0
        .long   1080786944
.LC3:
        .long   0
        .long   1067450368
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF14:
.LASF15:
.LASF9:
.LASF4:
.LASF17:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: