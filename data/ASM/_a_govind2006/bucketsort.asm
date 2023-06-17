.Ltext0:
insertsort:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        movsd   xmm0, QWORD PTR [rdx]
        movsd   QWORD PTR [rax], xmm0
        sub     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-4], 0
        js      .L4
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-16]
        ja      .L5
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L6
        nop
        nop
        pop     rbp
        ret
.LFE6:
bucketsort:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 208
        mov     QWORD PTR [rbp-200], rdi
        mov     DWORD PTR [rbp-204], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 192
        mov     DWORD PTR [rax], 0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 184
        mov     QWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L9
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-200]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-24], eax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-200]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], 0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 192
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 192
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 184
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 4
        add     rax, rbp
        lea     rdx, [rax-184]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx], rax
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-204]
        jl      .L11
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 192
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jle     .L13
.LBB3:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, rbp
        sub     rax, 184
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-200]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rdx], xmm0
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L14:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L15
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-200]
        mov     esi, ecx
        mov     rdi, rax
        call    insertsort
.L13:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L12:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L16
        nop
        nop
        leave
        ret
.LFE7:
.LC1:
        .string "%lf "
printseq:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L19
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE8:
.LC2:
        .string "enter the size of array-"
.LC3:
        .string "%d"
.LC4:
        .string "enter the elements of array-"
.LC5:
        .string "%lf"
.LC6:
        .string "number before sorted-"
.LC7:
        .string "number after sorted-"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-72], rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-52], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L21:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L22
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    printseq
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    bucketsort
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    printseq
        mov     rsp, rbx
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9:
.LC0:
        .long   0
        .long   1076101120
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF15:
.LASF13:
.LASF23:
.LASF31:
.LASF28:
.LASF25:
.LASF32:
.LASF12:
.LASF26:
.LASF18:
.LASF29:
.LASF5:
.LASF4:
.LASF24:
.LASF14:
.LASF17:
.LASF22:
.LASF2:
.LASF3:
.LASF11:
.LASF10:
.LASF9:
.LASF20:
.LASF7:
.LASF16:
.LASF8:
.LASF6:
.LASF27:
.LASF21:
.LASF30:
.LASF0:
.LASF1: