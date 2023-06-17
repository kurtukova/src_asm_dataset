.Ltext0:
ar:
        .zero   96
.LC0:
        .string "y=a(%lf)x^2+b(%lf)x+(%lf)\n"
matrixsolve:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movsd   xmm0, QWORD PTR ar[rip+64]
        movsd   xmm1, QWORD PTR ar[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR ar[rip+32]
        movsd   xmm1, QWORD PTR ar[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 8
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm1, QWORD PTR ar[0+rax*8]
        mulsd   xmm1, QWORD PTR [rbp-16]
        subsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 8
        movsd   QWORD PTR ar[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 4
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm1, QWORD PTR ar[0+rax*8]
        mulsd   xmm1, QWORD PTR [rbp-24]
        subsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 4
        movsd   QWORD PTR ar[0+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L3
        movsd   xmm0, QWORD PTR ar[rip+72]
        movsd   xmm1, QWORD PTR ar[rip+40]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 8
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 4
        movsd   xmm1, QWORD PTR ar[0+rax*8]
        mulsd   xmm1, QWORD PTR [rbp-32]
        subsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 8
        movsd   QWORD PTR ar[0+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L5
        movsd   xmm0, QWORD PTR ar[rip+88]
        movsd   xmm1, QWORD PTR ar[rip+80]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR ar[rip+56]
        movsd   xmm1, QWORD PTR ar[rip+48]
        mulsd   xmm1, QWORD PTR [rbp-40]
        subsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR ar[rip+40]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR ar[rip+24]
        movsd   xmm1, QWORD PTR ar[rip+16]
        mulsd   xmm1, QWORD PTR [rbp-40]
        subsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR ar[rip+8]
        mulsd   xmm1, QWORD PTR [rbp-48]
        subsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR ar[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm1, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 3
        call    printf
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "enter the no of inputs-"
.LC2:
        .string "%d"
.LC4:
        .string "enter the value of x and y-"
.LC5:
        .string "\n%d="
.LC6:
        .string "%lf%lf"
.LC10:
        .string "%lf  "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 152
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-156]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-156]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-128], rdx
        movsx   rdx, eax
        mov     QWORD PTR [rbp-176], rdx
        mov     QWORD PTR [rbp-168], 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-192], rdx
        mov     QWORD PTR [rbp-184], 0
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
        mov     QWORD PTR [rbp-136], rax
        mov     eax, DWORD PTR [rbp-156]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-144], rdx
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
        mov     QWORD PTR [rbp-152], rax
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-64], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-72], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-80], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-88], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-96], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-104], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-112], xmm0
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-152]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L7:
        mov     eax, DWORD PTR [rbp-156]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L8
        mov     DWORD PTR [rbp-52], 0
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-136]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        movsd   xmm0, QWORD PTR .LC7[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-64]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        mov     rax, QWORD PTR [rbp-136]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        movsd   xmm0, QWORD PTR .LC8[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-72]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-72], xmm0
        mov     rax, QWORD PTR [rbp-136]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        movsd   xmm0, QWORD PTR .LC9[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-80]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-80], xmm0
        mov     rax, QWORD PTR [rbp-136]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        movsd   xmm1, QWORD PTR [rbp-88]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-88], xmm0
        mov     rax, QWORD PTR [rbp-136]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        movsd   xmm0, QWORD PTR .LC9[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        mov     rax, QWORD PTR [rbp-152]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm1, QWORD PTR [rax+rdx*8]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-96]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-96], xmm0
        mov     rax, QWORD PTR [rbp-136]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm1, QWORD PTR [rax+rdx*8]
        mov     rax, QWORD PTR [rbp-152]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-104]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        mov     rax, QWORD PTR [rbp-152]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        movsd   xmm1, QWORD PTR [rbp-112]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-112], xmm0
        add     DWORD PTR [rbp-52], 1
.L9:
        mov     eax, DWORD PTR [rbp-156]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L10
        movsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR ar[rip], xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR ar[rip+8], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR ar[rip+16], xmm0
        movsd   xmm0, QWORD PTR [rbp-96]
        movsd   QWORD PTR ar[rip+24], xmm0
        movsd   xmm0, QWORD PTR [rbp-72]
        movsd   QWORD PTR ar[rip+32], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR ar[rip+40], xmm0
        movsd   xmm0, QWORD PTR [rbp-88]
        movsd   QWORD PTR ar[rip+48], xmm0
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   QWORD PTR ar[rip+56], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   QWORD PTR ar[rip+64], xmm0
        movsd   xmm0, QWORD PTR [rbp-88]
        movsd   QWORD PTR ar[rip+72], xmm0
        mov     eax, DWORD PTR [rbp-156]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   QWORD PTR ar[rip+80], xmm0
        movsd   xmm0, QWORD PTR [rbp-112]
        movsd   QWORD PTR ar[rip+88], xmm0
        mov     DWORD PTR [rbp-52], 0
        jmp     .L11
.L14:
.LBB2:
        mov     DWORD PTR [rbp-116], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-116]
        cdqe
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rax, QWORD PTR ar[0+rax*8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-116], 1
.L12:
        cmp     DWORD PTR [rbp-116], 3
        jle     .L13
.LBE2:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-52], 1
.L11:
        cmp     DWORD PTR [rbp-52], 2
        jle     .L14
        mov     eax, 0
        call    matrixsolve
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
.LFE1:
.LC7:
        .long   0
        .long   1074790400
.LC8:
        .long   0
        .long   1074266112
.LC9:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF13:
.LASF7:
.LASF16:
.LASF17:
.LASF15:
.LASF10:
.LASF8:
.LASF12:
.LASF4:
.LASF6:
.LASF3:
.LASF5:
.LASF9:
.LASF2:
.LASF11:
.LASF0:
.LASF1: