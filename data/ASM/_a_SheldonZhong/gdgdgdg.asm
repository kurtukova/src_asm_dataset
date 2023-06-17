.Ltext0:
hits:
        .zero   4
frand:
.LFB6:
        push    rbp
        mov     rbp, rsp
        call    rand
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE6:
.LC1:
        .string "should include your argument"
.LC4:
        .string "Monte Carlo Pi: %f\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 1
        jg      .L4
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L5
.L4:
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L9:
        mov     eax, 0
        call    frand
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        mov     eax, 0
        call    frand
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
        movsd   xmm0, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm0
        addsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        comisd  xmm0, xmm1
        jbe     .L7
        mov     eax, DWORD PTR hits[rip]
        add     eax, 1
        mov     DWORD PTR hits[rip], eax
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L9
.LBE2:
        mov     eax, DWORD PTR hits[rip]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-8]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
        mov     eax, 0
.L5:
        leave
        ret
.LFE7:
.LC0:
        .long   -4194304
        .long   1105199103
.LC2:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   1074790400
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF4:
.LASF23:
.LASF11:
.LASF22:
.LASF2:
.LASF13:
.LASF16:
.LASF3:
.LASF5:
.LASF20:
.LASF9:
.LASF15:
.LASF24:
.LASF10:
.LASF21:
.LASF17:
.LASF19:
.LASF6:
.LASF14:
.LASF25:
.LASF26:
.LASF8:
.LASF7:
.LASF18:
.LASF0:
.LASF1: