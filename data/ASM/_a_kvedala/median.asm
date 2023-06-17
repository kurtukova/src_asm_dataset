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
        .string "\nMedian is : %f"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
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
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-16]
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
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-68]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L12
        mov     eax, DWORD PTR [rbp-68]
        and     eax, 1
        test    eax, eax
        jne     .L13
        mov     eax, DWORD PTR [rbp-68]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cdqe
        mov     edx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-68]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   DWORD PTR [rbp-12], xmm0
        jmp     .L14
.L13:
        mov     eax, DWORD PTR [rbp-68]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   DWORD PTR [rbp-12], xmm0
.L14:
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-12]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF4:
.LASF22:
.LASF14:
.LASF21:
.LASF5:
.LASF13:
.LASF18:
.LASF19:
.LASF2:
.LASF9:
.LASF8:
.LASF17:
.LASF11:
.LASF15:
.LASF3:
.LASF20:
.LASF16:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: