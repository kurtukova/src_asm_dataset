.Ltext0:
point_array:
        .zero   1600
.LC2:
        .string "%g, %g\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 10
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:point_array
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:point_array+8
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:point_array+8
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:point_array
        mov     rax, QWORD PTR [rax]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   2061584302
        .long   1076407828
.LC1:
        .long   171798692
        .long   1078748119
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF16:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF10:
.LASF11:
.LASF13:
.LASF14:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: