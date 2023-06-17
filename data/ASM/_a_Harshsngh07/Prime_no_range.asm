.Ltext0:
.LC0:
        .string "Enter the lower limit="
.LC1:
        .string "%d"
.LC2:
        .string "Enter the upper limit="
.LC3:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L8:
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-8], 2
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L4
        add     DWORD PTR [rbp-12], 1
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-8], 1
.L3:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-40], xmm1
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm3, rax
        comisd  xmm3, QWORD PTR [rbp-40]
        jnb     .L6
.L5:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L7
        cmp     DWORD PTR [rbp-4], 1
        je      .L7
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L8
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF18:
.LASF4:
.LASF15:
.LASF16:
.LASF8:
.LASF11:
.LASF17:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: