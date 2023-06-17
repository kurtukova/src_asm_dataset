.Ltext0:
.LC1:
        .string "Decimal = %d"
.LC2:
        .string "\nReminder = %d"
.LC4:
        .string "\nOCT = %d"
.LC5:
        .string "\nOctal Number = %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 2
        je      .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        jmp     .L4
.L5:
.LBB2:
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
        mov     DWORD PTR [rbp-28], edx
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-56], xmm2
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, DWORD PTR [rbp-28]
        movsd   QWORD PTR [rbp-64], xmm3
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR .LC0[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        mulsd   xmm0, QWORD PTR [rbp-64]
        addsd   xmm0, QWORD PTR [rbp-56]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-16], 1
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
.L4:
.LBE2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L5
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-16], 0
        jmp     .L6
.L7:
.LBB3:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 29
        add     edx, eax
        and     edx, 7
        sub     edx, eax
        mov     DWORD PTR [rbp-24], edx
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        pxor    xmm4, xmm4
        cvtsi2sd        xmm4, DWORD PTR [rbp-12]
        movsd   QWORD PTR [rbp-56], xmm4
        pxor    xmm5, xmm5
        cvtsi2sd        xmm5, DWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-64], xmm5
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        mulsd   xmm0, QWORD PTR [rbp-64]
        addsd   xmm0, QWORD PTR [rbp-56]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+7]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 3
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-16], 1
.L6:
.LBE3:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L7
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
.L3:
        leave
        ret
.LFE0:
.LC0:
        .long   0
        .long   1073741824
.LC3:
        .long   0
        .long   1076101120
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF5:
.LASF9:
.LASF2:
.LASF17:
.LASF8:
.LASF15:
.LASF11:
.LASF16:
.LASF13:
.LASF3:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF14:
.LASF0:
.LASF1: