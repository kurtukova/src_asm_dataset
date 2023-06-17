.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "no"
.LC2:
        .string "yes"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L9:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB4:
        mov     DWORD PTR [rbp-12], 2
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-24]
        cdq
        idiv    DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-16], edx
        cmp     DWORD PTR [rbp-16], 0
        jne     .L4
        add     DWORD PTR [rbp-8], 1
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-12], 1
.L3:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-12]
        movsd   QWORD PTR [rbp-40], xmm1
        mov     eax, DWORD PTR [rbp-24]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movq    rax, xmm2
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm3, rax
        comisd  xmm3, QWORD PTR [rbp-40]
        ja      .L6
.L5:
.LBE4:
        cmp     DWORD PTR [rbp-8], 0
        jle     .L7
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L8
.L7:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L8:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF4:
.LASF15:
.LASF2:
.LASF16:
.LASF13:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF6:
.LASF10:
.LASF7:
.LASF9:
.LASF0:
.LASF1: