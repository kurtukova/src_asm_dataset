.Ltext0:
.LC1:
        .string "Enter no. for Random Numbers :"
.LC2:
        .string "%d"
.LC3:
        .string "Random Numbers Generated are :"
.LC4:
        .string "%d "
.LC5:
        .string "\nSorted Data: "
.LC7:
        .string "\n\n- Mean is: %f\n"
.LC8:
        .string "- Variance is: %f\n"
.LC9:
        .string "- Standard Deviation is: %f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-8], 0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-16], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        call    rand
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rsi, [rcx+rdx]
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
        mov     DWORD PTR [rsi], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L6
.L10:
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L8
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rdx], eax
.L8:
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
.L6:
        cmp     DWORD PTR [rbp-8], 0
        je      .L10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR [rbp-12]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L12
        mov     eax, DWORD PTR [rbp-36]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        movss   xmm0, DWORD PTR [rbp-12]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L14:
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-16]
        movsd   QWORD PTR [rbp-56], xmm2
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        subss   xmm0, DWORD PTR [rbp-12]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movsd   xmm0, QWORD PTR .LC6[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        addsd   xmm0, QWORD PTR [rbp-56]
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L14
        mov     eax, DWORD PTR [rbp-36]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        movss   xmm0, DWORD PTR [rbp-16]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, DWORD PTR [rbp-16]
        movq    rax, xmm4
        movq    xmm0, rax
        call    sqrt
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-28], xmm0
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, DWORD PTR [rbp-12]
        movq    rax, xmm5
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, DWORD PTR [rbp-16]
        movq    rax, xmm6
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        pxor    xmm7, xmm7
        cvtss2sd        xmm7, DWORD PTR [rbp-28]
        movq    rax, xmm7
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.LC6:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF25:
.LASF24:
.LASF3:
.LASF23:
.LASF19:
.LASF28:
.LASF12:
.LASF27:
.LASF4:
.LASF2:
.LASF5:
.LASF13:
.LASF15:
.LASF29:
.LASF17:
.LASF22:
.LASF11:
.LASF21:
.LASF20:
.LASF10:
.LASF9:
.LASF16:
.LASF7:
.LASF8:
.LASF6:
.LASF14:
.LASF26:
.LASF0:
.LASF1: