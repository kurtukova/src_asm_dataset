.Ltext0:
.LC0:
        .string "usage:  expdecay dur T steps"
.LC4:
        .string "dur = %.4f, k = %.4f\n"
.LC5:
        .string "%.4f\t%.8f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        cmp     DWORD PTR [rbp-68], 4
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-44], eax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-44]
        movsd   xmm0, QWORD PTR [rbp-32]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        movq    xmm1, QWORD PTR .LC1[rip]
        xorpd   xmm0, xmm1
        divsd   xmm0, QWORD PTR [rbp-40]
        movq    rax, xmm0
        movq    xmm0, rax
        call    exp
        movq    rax, xmm0
        mov     QWORD PTR [rbp-64], rax
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR stderr[rip]
        movsd   xmm0, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-32]
        movapd  xmm1, xmm0
        movq    xmm0, rdx
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 2
        call    fprintf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        movsd   xmm0, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 2
        call    printf
        movsd   xmm0, QWORD PTR [rbp-24]
        mulsd   xmm0, QWORD PTR [rbp-64]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-16]
        addsd   xmm0, QWORD PTR [rbp-56]
        movsd   QWORD PTR [rbp-16], xmm0
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L5
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC1:
        .long   0
        .long   -2147483648
        .long   0
        .long   0
.LC2:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF50:
.LASF10:
.LASF14:
.LASF26:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF35:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF49:
.LASF29:
.LASF34:
.LASF56:
.LASF43:
.LASF3:
.LASF38:
.LASF51:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF33:
.LASF28:
.LASF40:
.LASF58:
.LASF19:
.LASF60:
.LASF59:
.LASF48:
.LASF25:
.LASF53:
.LASF52:
.LASF4:
.LASF57:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF12:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF61:
.LASF55:
.LASF23:
.LASF54:
.LASF37:
.LASF36:
.LASF62:
.LASF17:
.LASF0:
.LASF1: