.Ltext0:
.LC0:
        .string "Enter no. for Random Numbers :"
.LC1:
        .string "%d"
.LC2:
        .string "Random Numbers Generated are :"
.LC3:
        .string "\n%d"
.LC4:
        .string "\nSorted Data:"
.LC5:
        .string "\nMean :"
.LC6:
        .string "%f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-12], 0
        mov     eax, 0
        call    clrscr
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-68]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
.LBB2:
        mov     eax, 0
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], edx
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L10:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        cmp     edx, eax
        jge     .L8
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-64+rax*4], edx
.L8:
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L9
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        add     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L12
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-68]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-16]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF18:
.LASF17:
.LASF14:
.LASF12:
.LASF2:
.LASF9:
.LASF20:
.LASF4:
.LASF16:
.LASF8:
.LASF13:
.LASF11:
.LASF19:
.LASF5:
.LASF21:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: