.Ltext0:
.LC3:
        .string "The area of the circle is %lf and perimeter is %lf\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        mulsd   xmm0, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR .LC2[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        nop
        leave
        ret
.LFE0:
.LC0:
        .long   0
        .long   1075052544
.LC1:
        .long   1374389535
        .long   1074339512
.LC2:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
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