.Ltext0:
findLargestNum:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-8], -1
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L4
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
radixSort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-104], rdi
        mov     DWORD PTR [rbp-108], esi
        mov     rax, rsp
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-108]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-32], rdx
        movsx   rdx, eax
        mov     r10, rdx
        mov     r11d, 0
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-24], 1
        mov     edx, DWORD PTR [rbp-108]
        mov     rax, QWORD PTR [rbp-104]
        mov     esi, edx
        mov     rdi, rax
        call    findLargestNum
        mov     DWORD PTR [rbp-44], eax
        jmp     .L7
.L16:
.LBB2:
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-96], xmm0
        movaps  XMMWORD PTR [rbp-80], xmm0
        movq    QWORD PTR [rbp-64], xmm0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     ecx, eax
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, edx
        mov     eax, DWORD PTR [rbp-96+rax*4]
        lea     ecx, [rax+1]
        movsx   rax, edx
        mov     DWORD PTR [rbp-96+rax*4], ecx
        add     DWORD PTR [rbp-20], 1
.L8:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-108]
        jl      .L9
        mov     DWORD PTR [rbp-20], 1
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-96+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR [rbp-96+rax*4], edx
        add     DWORD PTR [rbp-20], 1
.L10:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L11
        mov     eax, DWORD PTR [rbp-108]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rsi, [rdx+rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdq
        idiv    DWORD PTR [rbp-24]
        mov     ecx, eax
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, edx
        mov     eax, DWORD PTR [rbp-96+rax*4]
        lea     ecx, [rax-1]
        movsx   rax, edx
        mov     DWORD PTR [rbp-96+rax*4], ecx
        movsx   rax, edx
        mov     edx, DWORD PTR [rbp-96+rax*4]
        mov     ecx, DWORD PTR [rsi]
        mov     rax, QWORD PTR [rbp-40]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        sub     DWORD PTR [rbp-20], 1
.L12:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L13
        mov     DWORD PTR [rbp-20], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-20], 1
.L14:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-108]
        jl      .L15
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-24], eax
.L7:
.LBE2:
        mov     eax, DWORD PTR [rbp-44]
        cdq
        idiv    DWORD PTR [rbp-24]
        test    eax, eax
        jg      .L16
        mov     rsp, rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.LC0:
        .string "Enter no of elements:"
.LC1:
        .string "%d"
.LC2:
        .string "Enter array elements:"
.LC3:
        .string "\nSorted array is :"
.LC4:
        .string "%d "
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-132]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L19:
        lea     rax, [rbp-128]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-132]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L19
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-128]
        mov     esi, edx
        mov     rdi, rax
        call    radixSort
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-132]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L21
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF14:
.LASF16:
.LASF2:
.LASF17:
.LASF15:
.LASF9:
.LASF21:
.LASF4:
.LASF10:
.LASF8:
.LASF11:
.LASF19:
.LASF12:
.LASF5:
.LASF22:
.LASF13:
.LASF18:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: