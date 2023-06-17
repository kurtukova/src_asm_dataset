.Ltext0:
ar:
        .zero   80000
.LC1:
        .string "%lf "
.LC2:
        .string "root="
.LC3:
        .string "%lf  "
matrixsolve:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     DWORD PTR [rbp-68], edi
        mov     rax, rsp
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-68]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-48], rdx
        movsx   rdx, eax
        mov     r10, rdx
        mov     r11d, 0
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
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
        mov     QWORD PTR [rbp-56], rax
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-40], xmm0
        mov     DWORD PTR [rbp-28], 0
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-20], eax
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:ar
        movsd   xmm1, QWORD PTR [rax]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-64], xmm0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm1, QWORD PTR ar[0+rax*8]
        mulsd   xmm1, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        subsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR ar[0+rax*8], xmm0
        add     DWORD PTR [rbp-24], 1
.L4:
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L5
        add     DWORD PTR [rbp-20], 1
.L3:
        mov     eax, DWORD PTR [rbp-68]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L6
        add     DWORD PTR [rbp-28], 1
.L2:
        mov     eax, DWORD PTR [rbp-68]
        sub     eax, 1
        cmp     DWORD PTR [rbp-28], eax
        jl      .L7
        mov     DWORD PTR [rbp-20], 0
        jmp     .L8
.L11:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     rax, QWORD PTR ar[0+rax*8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-24], 1
.L9:
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L10
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-20], 1
.L8:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L11
        mov     DWORD PTR [rbp-20], 0
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rax+rdx*8], xmm0
        add     DWORD PTR [rbp-20], 1
.L12:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L13
        mov     eax, DWORD PTR [rbp-68]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L14
.L17:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-40], xmm0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm1, QWORD PTR ar[0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        movsd   xmm0, QWORD PTR [rax+rdx*8]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-40]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        add     DWORD PTR [rbp-24], 1
.L15:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L16
        mov     eax, DWORD PTR [rbp-68]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        subsd   xmm0, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:ar
        movsd   xmm1, QWORD PTR [rax]
        divsd   xmm0, xmm1
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        movsd   QWORD PTR [rax+rdx*8], xmm0
        sub     DWORD PTR [rbp-20], 1
.L14:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L17
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-20], 0
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-20], 1
.L18:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L19
        mov     rsp, rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.LC4:
        .string "enter the size of matrix="
.LC5:
        .string "%d"
.LC6:
        .string "enter the value row wise"
.LC7:
        .string "%d %d="
.LC8:
        .string "%lf"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L24:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L22
.L23:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        sal     rax, 3
        add     rax, OFFSET FLAT:ar
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L22:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L23
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L24
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    matrixsolve
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF17:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
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