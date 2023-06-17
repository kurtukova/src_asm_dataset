.Ltext0:
.LC1:
        .string "\n\nEnter upper limit : "
.LC2:
        .string "%d"
.LC3:
        .string "\nThe sum of all prime numbers below %d is %.0f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        call    getchar
        mov     DWORD PTR [rbp-12], 5
        jmp     .L2
.L8:
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-16], 3
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-16]
        mov     eax, edx
        test    eax, eax
        jne     .L4
        mov     DWORD PTR [rbp-20], 1
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-16], 2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-16], eax
        jle     .L6
.L5:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L7
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-12]
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L7:
        add     DWORD PTR [rbp-12], 2
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L8
        mov     eax, DWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   0
        .long   1075052544
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF3:
.LASF11:
.LASF2:
.LASF13:
.LASF9:
.LASF18:
.LASF4:
.LASF20:
.LASF10:
.LASF8:
.LASF14:
.LASF15:
.LASF5:
.LASF19:
.LASF7:
.LASF12:
.LASF6:
.LASF16:
.LASF0:
.LASF1: