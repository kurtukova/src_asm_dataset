.Ltext0:
ar:
        .zero   80000
x:
        .zero   800
a:
        .zero   800
b:
        .zero   800
seidalmatrix:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L10:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        comisd  xmm0, QWORD PTR [rbp-24]
        jbe     .L4
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L4:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L6
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        je      .L7
        mov     DWORD PTR [rbp-16], 0
        jmp     .L8
.L9:
.LBB3:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     eax, DWORD PTR [rbp-16]
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
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        movsd   QWORD PTR ar[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-16]
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
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR ar[0+rax*8], xmm0
.LBE3:
        add     DWORD PTR [rbp-16], 1
.L8:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-16]
        jge     .L9
.L7:
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L10
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
check:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L14
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsd   xmm0, QWORD PTR x[0+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsd   xmm1, QWORD PTR b[0+rax*8]
        ucomisd xmm0, xmm1
        jp      .L15
        ucomisd xmm0, xmm1
        jne     .L15
        add     DWORD PTR [rbp-4], 1
.L15:
        add     DWORD PTR [rbp-8], 1
.L14:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L17
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jne     .L18
        mov     eax, 0
        jmp     .L19
.L18:
        mov     eax, 1
.L19:
        pop     rbp
        ret
.LFE1:
.LC1:
        .string "enter the size of matrix="
.LC2:
        .string "%d"
.LC3:
        .string "enter the matrix row wise-"
.LC4:
        .string "%d %d="
.LC5:
        .string "%lf"
.LC7:
        .string "%lf "
.LC8:
        .string "exact root="
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L25:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L23
.L24:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
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
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L23:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L24
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L25
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    seidalmatrix
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        pxor    xmm0, xmm0
        movsd   QWORD PTR a[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        pxor    xmm0, xmm0
        movsd   QWORD PTR x[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm0, QWORD PTR .LC6[rip]
        movsd   QWORD PTR b[0+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L26:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L27
        jmp     .L28
.L37:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm0, QWORD PTR b[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   QWORD PTR x[0+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L29:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L30
        mov     DWORD PTR [rbp-4], 0
        jmp     .L31
.L34:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        pxor    xmm0, xmm0
        movsd   QWORD PTR a[0+rax*8], xmm0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L32
.L33:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsd   xmm1, QWORD PTR a[0+rax*8]
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
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-16]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-8], 1
.L32:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L33
        mov     eax, DWORD PTR [rbp-20]
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
        movsd   xmm0, QWORD PTR ar[0+rax*8]
        subsd   xmm0, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rax, 808
        add     rax, OFFSET FLAT:ar
        movsd   xmm1, QWORD PTR [rax]
        divsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   QWORD PTR b[0+rax*8], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   xmm0, QWORD PTR b[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movsd   QWORD PTR a[0+rax*8], xmm0
        add     DWORD PTR [rbp-4], 1
.L31:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L34
        mov     DWORD PTR [rbp-4], 0
        jmp     .L35
.L36:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR b[0+rax*8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-4], 1
.L35:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L36
        mov     edi, 10
        call    putchar
.L28:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    check
        cmp     eax, 1
        je      .L37
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L38
.L39:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR b[0+rax*8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-4], 1
.L38:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L39
        mov     eax, 0
        leave
        ret
.LFE2:
.LC6:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF17:
.LASF12:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF10:
.LASF13:
.LASF5:
.LASF16:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: