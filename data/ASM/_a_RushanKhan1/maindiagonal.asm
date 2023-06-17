.Ltext0:
.LC1:
        .string "Type S to calculate sum or M to average"
.LC2:
        .string "%c"
.LC3:
        .string "%lf"
.LC4:
        .string "Sum = %.1f\n"
.LC6:
        .string "Media = %.1f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1200
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-1185]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
        lea     rcx, [rbp-1184]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        sal     rax, 3
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 11
        jle     .L5
        movzx   eax, BYTE PTR [rbp-1185]
        cmp     al, 83
        jne     .L6
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L11:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L9
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR [rbp-1184+rax*8]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
.L9:
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L10
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 11
        jle     .L11
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        jmp     .L12
.L6:
        movzx   eax, BYTE PTR [rbp-1185]
        cmp     al, 77
        jne     .L12
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L17:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L14
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L15
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR [rbp-1184+rax*8]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
.L15:
        add     DWORD PTR [rbp-8], 1
.L14:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L16
        add     DWORD PTR [rbp-4], 1
.L13:
        cmp     DWORD PTR [rbp-4], 11
        jle     .L17
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
.L12:
        mov     eax, 0
        leave
        ret
.LFE0:
.LC5:
        .long   0
        .long   1079017472
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF10:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF18:
.LASF4:
.LASF19:
.LASF8:
.LASF14:
.LASF15:
.LASF5:
.LASF16:
.LASF11:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: