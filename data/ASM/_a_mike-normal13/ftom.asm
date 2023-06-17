.Ltext0:
.LC6:
        .string "The nearest MIDI note to the frequency %f is %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        divsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        call    log
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        call    log
        movapd  xmm1, xmm0
        movq    xmm0, rbx
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm1, QWORD PTR [rbp-56]
        movsd   xmm0, QWORD PTR .LC5[rip]
        addsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-60], eax
        mov     edx, DWORD PTR [rbp-60]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, edx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
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
.LC4:
        .long   0
        .long   1081671680
.LC5:
        .long   0
        .long   1071644672
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF18:
.LASF2:
.LASF15:
.LASF16:
.LASF14:
.LASF9:
.LASF4:
.LASF11:
.LASF8:
.LASF17:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: