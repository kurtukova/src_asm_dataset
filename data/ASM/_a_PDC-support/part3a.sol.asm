.Ltext0:
gettime:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rax, QWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, rax
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE6:
.LC3:
        .string "First summation loop took  %9.5f seconds\n"
.LC4:
        .string "Second summation loop took %9.5f seconds\n"
.LC5:
        .string "%e %e\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        mov     DWORD PTR [rbp-20], 12123123
        mov     DWORD PTR [rbp-24], 1
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        cdqe
        mov     esi, 8
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     esi, 8
        mov     rdi, rax
        call    calloc
        mov     QWORD PTR [rbp-40], rax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mulsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 1
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movsd   xmm0, QWORD PTR [rdx]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L7
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        call    gettime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L9
        call    gettime
        movq    rax, xmm0
        movq    xmm2, rax
        subsd   xmm2, QWORD PTR [rbp-56]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        call    gettime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        add     eax, eax
        add     eax, 1
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm1, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 1
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        add     eax, 1
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L11
        call    gettime
        movq    rax, xmm0
        movq    xmm3, rax
        subsd   xmm3, QWORD PTR [rbp-56]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        add     eax, eax
        add     eax, 1
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 2
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE7:
.LC0:
        .long   -1598689907
        .long   1051772663
.LC1:
        .long   1413754136
        .long   1074340347
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF32:
.LASF8:
.LASF29:
.LASF13:
.LASF12:
.LASF24:
.LASF25:
.LASF3:
.LASF26:
.LASF9:
.LASF2:
.LASF5:
.LASF31:
.LASF7:
.LASF16:
.LASF36:
.LASF34:
.LASF4:
.LASF18:
.LASF10:
.LASF17:
.LASF21:
.LASF22:
.LASF35:
.LASF15:
.LASF11:
.LASF19:
.LASF28:
.LASF20:
.LASF33:
.LASF37:
.LASF23:
.LASF27:
.LASF30:
.LASF6:
.LASF0:
.LASF1: