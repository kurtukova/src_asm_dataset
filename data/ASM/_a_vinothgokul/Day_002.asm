.Ltext0:
.LC0:
        .string "%ld"
.LC1:
        .string "NO"
.LC2:
        .string "YES"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-4], 10
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        jmp     .L2
.L13:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rsi, eax
        mov     rax, QWORD PTR [rbp-48]
        cqo
        idiv    rsi
        mov     DWORD PTR [rbp-52], eax
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L3
.L10:
.LBB4:
        mov     eax, DWORD PTR [rbp-52]
        imul    eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-56], eax
        mov     DWORD PTR [rbp-20], 0
.LBB5:
        mov     DWORD PTR [rbp-28], 2
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-56]
        cdq
        idiv    DWORD PTR [rbp-28]
        mov     eax, edx
        test    eax, eax
        jne     .L5
        add     DWORD PTR [rbp-20], 1
        jmp     .L6
.L5:
        add     DWORD PTR [rbp-28], 1
.L4:
        mov     eax, DWORD PTR [rbp-56]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-28], eax
        jl      .L7
.L6:
.LBE5:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L8
        add     DWORD PTR [rbp-16], 1
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L9
.L8:
.LBE4:
        add     DWORD PTR [rbp-24], 1
.L3:
        cmp     DWORD PTR [rbp-24], 9
        jle     .L10
.L9:
.LBE3:
        cmp     DWORD PTR [rbp-16], 1
        je      .L25
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-48]
        cqo
        idiv    rcx
        mov     rax, rdx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        cqo
        idiv    rcx
        mov     QWORD PTR [rbp-72], rax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
.L2:
.LBE2:
        mov     rax, QWORD PTR [rbp-72]
        test    rax, rax
        jg      .L13
        jmp     .L12
.L25:
.LBB6:
        nop
.L12:
.LBE6:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L14
.LBB7:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L15
.L23:
.LBB8:
        mov     eax, DWORD PTR [rbp-32]
        imul    eax, DWORD PTR [rbp-8]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-60], eax
        mov     DWORD PTR [rbp-20], 0
        cmp     DWORD PTR [rbp-60], 0
        jle     .L26
.LBB9:
        mov     DWORD PTR [rbp-36], 2
        jmp     .L17
.L20:
        mov     eax, DWORD PTR [rbp-60]
        cdq
        idiv    DWORD PTR [rbp-36]
        mov     eax, edx
        test    eax, eax
        jne     .L18
        add     DWORD PTR [rbp-20], 1
        jmp     .L19
.L18:
        add     DWORD PTR [rbp-36], 1
.L17:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-60]
        jl      .L20
.L19:
.LBE9:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L21
        add     DWORD PTR [rbp-16], 1
        jmp     .L22
.L26:
        nop
.L21:
.LBE8:
        add     DWORD PTR [rbp-32], 1
.L15:
        cmp     DWORD PTR [rbp-32], 9
        jle     .L23
.L22:
.LBE7:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L14
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L14:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF13:
.LASF17:
.LASF2:
.LASF11:
.LASF12:
.LASF20:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF18:
.LASF5:
.LASF19:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: