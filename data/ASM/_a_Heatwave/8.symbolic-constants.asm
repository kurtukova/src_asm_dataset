.Ltext0:
.LC1:
        .string "%3d %6.1f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 32
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm1, xmm0
        movq    rdx, xmm1
        mov     eax, DWORD PTR [rbp-4]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
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
.LC0:
        .long   1908874354
        .long   1071761180
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF13:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: