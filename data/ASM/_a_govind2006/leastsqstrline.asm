.Ltext0:
.LC0:
        .string "enter the no of inputs-"
.LC1:
        .string "%d"
.LC2:
        .string "enter the value of x and y-"
.LC3:
        .string "%d="
.LC4:
        .string "%lf%lf"
.LC6:
        .string "y=%lfx+%lf\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 136
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-140]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-140]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-96], rdx
        movsx   rdx, eax
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-176], rdx
        mov     QWORD PTR [rbp-168], 0
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
        mov     QWORD PTR [rbp-104], rax
        mov     eax, DWORD PTR [rbp-140]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-112], rdx
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
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-120], rax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-120]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-104]
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-140]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-64], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-72], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-80], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-88], xmm0
        mov     DWORD PTR [rbp-52], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm1, QWORD PTR [rax+rdx*8]
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-64]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        movsd   xmm1, QWORD PTR [rbp-72]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        movsd   xmm1, QWORD PTR [rbp-80]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-80], xmm0
        mov     rax, QWORD PTR [rbp-104]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm1, QWORD PTR [rax+rdx*8]
        mov     rax, QWORD PTR [rbp-120]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-88]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        add     DWORD PTR [rbp-52], 1
.L4:
        mov     eax, DWORD PTR [rbp-140]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L5
        movsd   xmm0, QWORD PTR [rbp-72]
        mulsd   xmm0, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-140]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movapd  xmm2, xmm1
        mulsd   xmm2, QWORD PTR [rbp-88]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR [rbp-72]
        mulsd   xmm0, xmm0
        mov     eax, DWORD PTR [rbp-140]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movapd  xmm3, xmm2
        mulsd   xmm3, QWORD PTR [rbp-64]
        movapd  xmm2, xmm0
        subsd   xmm2, xmm3
        divsd   xmm1, xmm2
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rbp-128], xmm0
        movsd   xmm0, QWORD PTR [rbp-128]
        movapd  xmm1, xmm0
        mulsd   xmm1, QWORD PTR [rbp-72]
        movsd   xmm0, QWORD PTR [rbp-80]
        subsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-140]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-136], xmm0
        movsd   xmm0, QWORD PTR [rbp-136]
        mov     rax, QWORD PTR [rbp-128]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 2
        call    printf
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
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF2:
.LASF11:
.LASF12:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: