.Ltext0:
.LC0:
        .string "Fahrenheit-Celsius Table"
.LC3:
        .string "%3d %6.1f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-4], 300
        jmp     .L2
.L3:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        movsd   xmm2, QWORD PTR .LC1[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm1, xmm0
        movq    rdx, xmm1
        mov     eax, DWORD PTR [rbp-4]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        sub     DWORD PTR [rbp-4], 20
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L3
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
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: