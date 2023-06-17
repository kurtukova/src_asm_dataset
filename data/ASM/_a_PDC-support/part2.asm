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
check_sum:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-8], 1
.L5:
        cmp     DWORD PTR [rbp-8], 899
        jle     .L6
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 899
        jle     .L7
        movsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE7:
.LC2:
        .string "\n   ----- Exercise 1 ------\n"
.LC7:
        .string "The sum of the matrices evaluates to:\nMatrix A:%12.4f\t Matrix B:%12.4f\t Matrix C:%12.4f \n"
.LC8:
        .string "Time for the exercise: %9.5f seconds\n"
.LC9:
        .string "\n   ----- End of exercise 1 ------\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     DWORD PTR [rbp-84], edi
        mov     QWORD PTR [rbp-96], rsi
        mov     edi, 7200
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     edi, 7200
        call    malloc
        mov     QWORD PTR [rbp-48], rax
        mov     edi, 7200
        call    malloc
        mov     QWORD PTR [rbp-56], rax
        mov     edi, 7200
        call    malloc
        mov     QWORD PTR [rbp-64], rax
        mov     edi, 6480000
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     edi, 6480000
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     edi, 6480000
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     edi, 6480000
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax], rdx
        mov     DWORD PTR [rbp-20], 0
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, eax, 900
        cdqe
        lea     rcx, [0+rax*8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, eax, 900
        cdqe
        lea     rcx, [0+rax*8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, eax, 900
        cdqe
        lea     rcx, [0+rax*8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, eax, 900
        cdqe
        lea     rcx, [0+rax*8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rsi
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        add     DWORD PTR [rbp-20], 1
.L10:
        cmp     DWORD PTR [rbp-20], 899
        jle     .L11
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        call    gettime
        movq    rax, xmm0
        mov     QWORD PTR [rbp-72], rax
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L12
.L15:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        lea     rdx, [rbp-76]
        mov     rdi, rdx
        movq    xmm0, rax
        call    frexp
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L13:
        cmp     DWORD PTR [rbp-20], 899
        jle     .L14
        add     DWORD PTR [rbp-24], 1
.L12:
        cmp     DWORD PTR [rbp-24], 899
        jle     .L15
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L16
.L19:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        lea     rdx, [rbp-76]
        mov     rdi, rdx
        movq    xmm0, rax
        call    frexp
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L17:
        cmp     DWORD PTR [rbp-20], 899
        jle     .L18
        add     DWORD PTR [rbp-24], 1
.L16:
        cmp     DWORD PTR [rbp-24], 899
        jle     .L19
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L20
.L23:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        lea     rdx, [rbp-76]
        mov     rdi, rdx
        movq    xmm0, rax
        call    frexp
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rax], xmm0
        add     DWORD PTR [rbp-20], 1
.L21:
        cmp     DWORD PTR [rbp-20], 899
        jle     .L22
        add     DWORD PTR [rbp-24], 1
.L20:
        cmp     DWORD PTR [rbp-24], 899
        jle     .L23
        call    gettime
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR [rbp-72], xmm0
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    check_sum
        movq    r12, xmm0
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    check_sum
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    check_sum
        movq    rax, xmm0
        movq    xmm2, r12
        movq    xmm1, rbx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 3
        call    printf
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     eax, 0
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE8:
.LC0:
        .long   -1598689907
        .long   1051772663
.LC3:
        .long   1717986918
        .long   1071015526
.LC4:
        .long   0
        .long   1072693248
.LC5:
        .long   1546188227
        .long   1072022159
.LC6:
        .long   -343597384
        .long   1070512209
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF11:
.LASF30:
.LASF34:
.LASF26:
.LASF27:
.LASF20:
.LASF29:
.LASF19:
.LASF17:
.LASF6:
.LASF2:
.LASF7:
.LASF33:
.LASF18:
.LASF32:
.LASF14:
.LASF35:
.LASF3:
.LASF16:
.LASF12:
.LASF15:
.LASF25:
.LASF22:
.LASF23:
.LASF36:
.LASF5:
.LASF31:
.LASF13:
.LASF9:
.LASF37:
.LASF24:
.LASF4:
.LASF8:
.LASF21:
.LASF28:
.LASF0:
.LASF1: