.Ltext0:
.LC1:
        .string "Enter any no."
.LC2:
        .string "%d"
.LC4:
        .string "Sum of Inverse odd Factorial series =%f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 1
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L2
.L7:
        mov     DWORD PTR [rbp-4], 1
.LBB3:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-24], 1
.L3:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L4
.LBE3:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        jne     .L5
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC3[rip]
        addsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        jmp     .L6
.L5:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC3[rip]
        subsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
.L6:
        add     DWORD PTR [rbp-8], 2
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L7
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC3:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF15:
.LASF8:
.LASF10:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: