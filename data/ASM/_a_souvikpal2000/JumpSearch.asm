.Ltext0:
.LC0:
        .string "Number is Not Present in Array"
.LC1:
        .string "Number Found in Position %d\n"
search:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-44]
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 1
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-48], eax
        jl      .L3
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-48], eax
        jg      .L3
        mov     DWORD PTR [rbp-12], 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-16], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L5
.L4:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L6
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L11
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-48], eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        nop
        jmp     .L11
.L9:
        add     DWORD PTR [rbp-16], 1
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L10
.L11:
        nop
        leave
        ret
.LFE0:
.LC2:
        .string "Jump Search"
.LC3:
        .string "***********\n"
.LC4:
        .string "Enter Size of Array : "
.LC5:
        .string "%d"
.LC6:
        .string "Enter Numbers in Sorted Form : "
.LC7:
        .string "Enter Number to be Searched : "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-420]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L14:
        lea     rax, [rbp-416]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-420]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L14
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-424]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     edx, DWORD PTR [rbp-424]
        mov     ecx, DWORD PTR [rbp-420]
        lea     rax, [rbp-416]
        mov     esi, ecx
        mov     rdi, rax
        call    search
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF3:
.LASF16:
.LASF17:
.LASF13:
.LASF2:
.LASF15:
.LASF18:
.LASF9:
.LASF21:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF19:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: