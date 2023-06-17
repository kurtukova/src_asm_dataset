.Ltext0:
check_armstrong:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
.L2:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L4
.L5:
        mov     edx, DWORD PTR [rbp-12]
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
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-16]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        addsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-12], eax
.L4:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L5
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-4]
        jne     .L6
        mov     eax, 1
        jmp     .L7
.L6:
        mov     eax, 0
.L7:
        leave
        ret
.LFE0:
.LC0:
        .string "Enter a number: "
.LC1:
        .string "%d"
.LC2:
        .string "%d is an Armstrong Number."
.LC3:
        .string "%d is not an Armstrong Number."
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    check_armstrong
        test    eax, eax
        je      .L9
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L10:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF2:
.LASF9:
.LASF19:
.LASF4:
.LASF13:
.LASF8:
.LASF15:
.LASF16:
.LASF11:
.LASF17:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF14:
.LASF6:
.LASF0:
.LASF1: