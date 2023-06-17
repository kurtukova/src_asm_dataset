.Ltext0:
.LC0:
        .string "%d "
primeFactors:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        jmp     .L2
.L3:
        mov     esi, 2
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-20], eax
.L2:
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        je      .L3
.LBB2:
        mov     DWORD PTR [rbp-4], 3
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-20], eax
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        je      .L6
        add     DWORD PTR [rbp-4], 2
.L4:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movsd   QWORD PTR [rbp-32], xmm1
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-20]
        movq    rax, xmm2
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm3, rax
        comisd  xmm3, QWORD PTR [rbp-32]
        jnb     .L5
.LBE2:
        cmp     DWORD PTR [rbp-20], 2
        jle     .L9
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L9:
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    primeFactors
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF12:
.LASF2:
.LASF15:
.LASF9:
.LASF17:
.LASF4:
.LASF18:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: