.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "N "
.LC2:
        .string "%d "
.LC3:
        .string "%.1f "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L2
.L16:
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-40]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        cmp     edx, 4
        ja      .L3
        mov     eax, edx
        mov     rax, QWORD PTR .L5[0+rax*8]
        jmp     rax
.L5:
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L4
.L9:
        mov     eax, DWORD PTR [rbp-40]
        and     eax, 1
        test    eax, eax
        jne     .L10
        mov     eax, DWORD PTR [rbp-40]
        jmp     .L11
.L10:
        mov     eax, 0
.L11:
        add     DWORD PTR [rbp-4], eax
        jmp     .L3
.L8:
        cmp     DWORD PTR [rbp-24], 1
        jne     .L12
        mov     eax, -1
        jmp     .L13
.L12:
        mov     eax, 1
.L13:
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-24]
        add     DWORD PTR [rbp-8], eax
        jmp     .L3
.L7:
        add     DWORD PTR [rbp-12], 1
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-40]
        add     DWORD PTR [rbp-16], eax
        add     DWORD PTR [rbp-28], 1
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-20], eax
        jge     .L14
        mov     eax, DWORD PTR [rbp-40]
        jmp     .L15
.L14:
        mov     eax, DWORD PTR [rbp-20]
.L15:
        mov     DWORD PTR [rbp-20], eax
        nop
.L3:
        add     DWORD PTR [rbp-32], 1
.L2:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L16
.LBE2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L17
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L18
.L17:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L18:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L19
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L20
.L19:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L20:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L21
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L22
.L21:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L22:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L23
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L24
.L23:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-28]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
.L24:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L25
        mov     edi, 78
        call    putchar
        jmp     .L26
.L25:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L26:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF11:
.LASF16:
.LASF4:
.LASF17:
.LASF10:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: