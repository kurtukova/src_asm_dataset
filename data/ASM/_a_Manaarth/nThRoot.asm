.Ltext0:
pow:
.LFB0:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], edi
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L3
.LBE2:
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE0:
fx:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], edi
        movsd   QWORD PTR [rbp-24], xmm1
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, edx
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        subsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE1:
_fx:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], edi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-12]
        movsd   QWORD PTR [rbp-24], xmm1
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, edx
        movq    xmm0, rax
        call    pow
        mulsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2:
next:
.LFB3:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        movsd   QWORD PTR [rbp-16], xmm0
        mov     DWORD PTR [rbp-20], edi
        movsd   QWORD PTR [rbp-32], xmm1
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        mov     edi, edx
        movq    xmm0, rax
        call    fx
        movq    rbx, xmm0
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     edi, edx
        movq    xmm0, rax
        call    _fx
        movq    xmm1, rbx
        divsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        subsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3:
apprx:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        movsd   QWORD PTR [rbp-32], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        jmp     .L12
.L13:
        movsd   xmm1, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR .LC0[rip]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     edi, edx
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
.L12:
        movsd   xmm0, QWORD PTR [rbp-32]
        comisd  xmm0, QWORD PTR [rbp-8]
        ja      .L13
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC2[rip]
        subsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE4:
abs:
.LFB5:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        comisd  xmm0, xmm1
        jbe     .L21
        movsd   xmm0, QWORD PTR [rbp-8]
        jmp     .L19
.L21:
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC3[rip]
        xorpd   xmm0, xmm1
.L19:
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE5:
precision:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        mov     DWORD PTR [rbp-20], edi
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     edi, edx
        movq    xmm0, rax
        call    pow
        movsd   xmm1, QWORD PTR [rbp-8]
        subsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    abs
        movsd   xmm1, QWORD PTR .LC4[rip]
        comisd  xmm1, xmm0
        seta    al
        movzx   eax, al
        leave
        ret
.LFE6:
nThRoot:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], edi
        mov     rdx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        movq    xmm0, rdx
        mov     edi, eax
        call    apprx
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        jmp     .L25
.L26:
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        mov     edi, edx
        movq    xmm0, rax
        call    next
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
.L25:
        mov     edx, DWORD PTR [rbp-28]
        movsd   xmm0, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     edi, edx
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    precision
        test    eax, eax
        je      .L26
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE7:
.LC6:
        .string "%d root of %lf : %lf\n"
.LC7:
        .string "%lf ^ %d = %lf"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 2
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-16], xmm0
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     edi, edx
        movq    xmm0, rax
        call    nThRoot
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 2
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     edi, edx
        movq    xmm0, rax
        call    pow
        movq    rcx, xmm0
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm1, rcx
        mov     esi, edx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.LC0:
        .long   0
        .long   1072693248
.LC2:
        .long   0
        .long   1071644672
.LC3:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC4:
        .long   -350469331
        .long   1058682594
.LC5:
        .long   0
        .long   1078525952
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF16:
.LASF18:
.LASF11:
.LASF19:
.LASF14:
.LASF4:
.LASF2:
.LASF5:
.LASF17:
.LASF3:
.LASF9:
.LASF13:
.LASF12:
.LASF7:
.LASF8:
.LASF6:
.LASF10:
.LASF0:
.LASF1: