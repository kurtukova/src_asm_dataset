.Ltext0:
.LC2:
        .string "%.0f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L2
.L3:
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L2:
        call    getchar
        cmp     eax, -1
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF10:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF12:
.LASF13:
.LASF0:
.LASF1: