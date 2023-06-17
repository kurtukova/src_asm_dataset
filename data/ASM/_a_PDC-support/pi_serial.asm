.Ltext0:
.LC1:
        .string "   After %8d throws, average value of pi = %10.8f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     edi, 0
        call    srandom
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        mov     edi, 50000
        call    dboard
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-12]
        mulsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        imul    eax, eax, 50000
        mov     rdx, QWORD PTR [rbp-8]
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 9
        jle     .L3
        mov     eax, 0
        leave
        ret
.LFE6:
dboard:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     DWORD PTR [rbp-12], -2147483648
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        jmp     .L6
.L13:
        call    random
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        mov     eax, DWORD PTR [rbp-12]
        test    rax, rax
        js      .L7
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L8
.L7:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L8:
        divsd   xmm1, xmm0
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   xmm0, QWORD PTR [rbp-32]
        addsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC2[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        call    random
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        mov     eax, DWORD PTR [rbp-12]
        test    rax, rax
        js      .L9
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        jmp     .L10
.L9:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        addsd   xmm0, xmm0
.L10:
        divsd   xmm1, xmm0
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   xmm0, QWORD PTR [rbp-32]
        addsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC2[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        mulsd   xmm0, xmm0
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        comisd  xmm0, xmm1
        jb      .L11
        add     DWORD PTR [rbp-4], 1
.L11:
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-52]
        jle     .L13
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-52]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE7:
.LC2:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF23:
.LASF26:
.LASF27:
.LASF14:
.LASF4:
.LASF2:
.LASF5:
.LASF29:
.LASF16:
.LASF18:
.LASF19:
.LASF24:
.LASF22:
.LASF3:
.LASF11:
.LASF20:
.LASF10:
.LASF9:
.LASF28:
.LASF7:
.LASF17:
.LASF21:
.LASF15:
.LASF8:
.LASF6:
.LASF12:
.LASF25:
.LASF0:
.LASF1: