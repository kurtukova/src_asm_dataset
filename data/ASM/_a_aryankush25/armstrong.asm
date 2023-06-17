.Ltext0:
.LC0:
        .string "Enter a integer "
.LC1:
        .string "%d"
.LC2:
        .string "It is an armstrong number"
.LC3:
        .string "It is not an armstrong number"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-12], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-24], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jg      .L3
        jmp     .L4
.L5:
        mov     edx, DWORD PTR [rbp-8]
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
        mov     DWORD PTR [rbp-20], edx
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-12]
        movsd   QWORD PTR [rbp-40], xmm2
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, DWORD PTR [rbp-20]
        movq    rax, xmm3
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        addsd   xmm0, QWORD PTR [rbp-40]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
.L4:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L5
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jne     .L6
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L7
.L6:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF15:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: