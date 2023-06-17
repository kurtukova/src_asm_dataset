.Ltext0:
arr:
        .zero   4000
n:
        .zero   4
epsilon:
        .long   -350469331
        .long   1058682594
func:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   QWORD PTR [rbp-32], xmm2
        mov     eax, DWORD PTR n[rip]
        sub     eax, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        mulsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L3
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE0:
difffunc:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   QWORD PTR [rbp-32], xmm2
        mov     eax, DWORD PTR n[rip]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-32]
        mulsd   xmm1, xmm0
        mov     eax, DWORD PTR n[rip]
        sub     eax, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L7
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE1:
newtonRaphson:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   QWORD PTR [rbp-64], xmm1
        movsd   xmm0, QWORD PTR [rbp-56]
        addsd   xmm0, QWORD PTR [rbp-64]
        movsd   xmm1, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-32], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-40], xmm0
        jmp     .L10
.L16:
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-40]
        jp      .L18
        pxor    xmm0, xmm0
        ucomisd xmm0, QWORD PTR [rbp-40]
        je      .L11
.L18:
        movsd   xmm0, QWORD PTR [rbp-56]
        subsd   xmm0, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        divsd   xmm1, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        movq    xmm1, QWORD PTR .LC4[rip]
        andpd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
.L11:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        call    func
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm2, rax
        ucomisd xmm2, xmm0
        jp      .L13
        pxor    xmm0, xmm0
        movq    xmm3, rax
        ucomisd xmm3, xmm0
        je      .L19
.L13:
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        call    func
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        call    difffunc
        movq    xmm1, rbx
        divsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-56], xmm0
.L10:
        movsd   xmm1, QWORD PTR epsilon[rip]
        movsd   xmm0, QWORD PTR [rbp-32]
        comisd  xmm0, xmm1
        ja      .L16
        jmp     .L15
.L19:
        nop
.L15:
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2:
.LC5:
        .string "enter the highest power"
.LC6:
        .string "%d"
.LC7:
        .string "enter the coeficient of equation"
.LC8:
        .string "%lf\n"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:arr
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L22
.LBE2:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR .LC0[rip]
        movq    xmm0, rax
        call    func
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L44
        jmp     .L25
.L28:
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR .LC2[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR .LC2[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
.L25:
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    func
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jb      .L26
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        call    func
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jnb     .L28
.L26:
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    func
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm2, rax
        comisd  xmm2, xmm0
        jbe     .L45
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR .LC2[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-24], xmm0
        jmp     .L31
.L45:
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC2[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        jmp     .L31
.L44:
        jmp     .L32
.L35:
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR .LC2[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR .LC2[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
.L32:
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    func
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm3, rax
        comisd  xmm3, xmm0
        jb      .L33
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        call    func
        movq    rax, xmm0
        pxor    xmm0, xmm0
        movq    xmm4, rax
        comisd  xmm4, xmm0
        jnb     .L35
.L33:
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        call    func
        pxor    xmm1, xmm1
        comisd  xmm1, xmm0
        jbe     .L46
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   xmm1, QWORD PTR .LC2[rip]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-24], xmm0
        jmp     .L31
.L46:
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   xmm1, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC2[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
.L31:
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    newtonRaphson
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE3:
.LC0:
        .long   0
        .long   0
.LC1:
        .long   0
        .long   1073741824
.LC2:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   1079574528
.LC4:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF18:
.LASF13:
.LASF20:
.LASF10:
.LASF19:
.LASF4:
.LASF2:
.LASF5:
.LASF11:
.LASF16:
.LASF3:
.LASF9:
.LASF17:
.LASF12:
.LASF7:
.LASF14:
.LASF8:
.LASF6:
.LASF0:
.LASF1: