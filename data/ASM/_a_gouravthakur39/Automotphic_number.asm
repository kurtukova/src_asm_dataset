.Ltext0:
.LC0:
        .string "Enter a number "
.LC1:
        .string "%d"
.LC5:
        .string "Automorphic number "
.LC6:
        .string "Not Automorphic "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-8], 1
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
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L3
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR .LC2[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movsd   xmm3, QWORD PTR .LC3[rip]
        movq    xmm1, rax
        movq    xmm0, QWORD PTR .LC4[rip]
        movapd  xmm2, xmm0
        movapd  xmm0, xmm1
        andpd   xmm0, xmm2
        ucomisd xmm3, xmm0
        jbe     .L4
        cvttsd2si       rax, xmm1
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        andnpd  xmm2, xmm1
        orpd    xmm0, xmm2
        movapd  xmm1, xmm0
.L4:
        movapd  xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        cdq
        idiv    DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L6
.L5:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L6:
        mov     eax, 0
        leave
        ret
.LFE6:
.LC2:
        .long   0
        .long   1076101120
.LC3:
        .long   0
        .long   1127219200
.LC4:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF17:
.LASF3:
.LASF16:
.LASF15:
.LASF2:
.LASF11:
.LASF14:
.LASF19:
.LASF4:
.LASF8:
.LASF13:
.LASF18:
.LASF5:
.LASF6:
.LASF12:
.LASF7:
.LASF9:
.LASF0:
.LASF1: