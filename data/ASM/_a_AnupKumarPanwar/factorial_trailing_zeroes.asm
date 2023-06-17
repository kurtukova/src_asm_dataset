.Ltext0:
.LC0:
        .string "%d"
.LC2:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-8], 0
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-16]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   QWORD PTR [rbp-24], xmm2
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR .LC1[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-24]
        divsd   xmm1, xmm0
        cvttsd2si       eax, xmm1
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        je      .L7
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
        jmp     .L5
.L7:
        nop
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .long   0
        .long   1075052544
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF4:
.LASF5:
.LASF9:
.LASF18:
.LASF2:
.LASF14:
.LASF16:
.LASF8:
.LASF11:
.LASF17:
.LASF3:
.LASF12:
.LASF15:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: