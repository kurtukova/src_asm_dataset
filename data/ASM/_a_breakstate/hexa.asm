.Ltext0:
.LC0:
        .string "Enter a Hexadecimal Number:"
.LC1:
        .string "%d"
.LC3:
        .string "\nDecimal Equivalent of %d is %d\n"
todecimal:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-20]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-16], eax
        mov     ecx, DWORD PTR [rbp-16]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movsd   QWORD PTR [rbp-40], xmm2
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, DWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-48], xmm3
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR .LC2[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        mulsd   xmm0, QWORD PTR [rbp-48]
        addsd   xmm0, QWORD PTR [rbp-40]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jg      .L3
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
.LC4:
        .string "\n Enter any no. in decimal = "
.LC5:
        .string "\nHexdecimal Equivalent of %d is %d\n"
tohexa:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L5
.L6:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 28
        add     edx, eax
        and     edx, 15
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+15]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 4
        mov     DWORD PTR [rbp-24], eax
.L5:
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jg      .L6
        jmp     .L7
.L8:
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
.L7:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L8
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE1:
.LC6:
        .string "Enter the option\n\t1.convert hexadecimal to decimal equivalent\n\t2.convert decimal to hexadecimal"
.LC7:
        .string "Y enter wrong option"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L10
        mov     eax, 0
        call    todecimal
        jmp     .L13
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L12
        mov     eax, 0
        call    tohexa
        jmp     .L13
.L12:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L13:
        nop
        leave
        ret
.LFE2:
.LC2:
        .long   0
        .long   1076887552
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF16:
.LASF15:
.LASF19:
.LASF4:
.LASF14:
.LASF17:
.LASF8:
.LASF11:
.LASF18:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: