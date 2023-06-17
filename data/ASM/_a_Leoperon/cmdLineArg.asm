.Ltext0:
.LC1:
        .string "\nSum of numbers on command line= %.2f\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L3:
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-40], xmm1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atof
        addsd   xmm0, QWORD PTR [rbp-40]
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L3
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF19:
.LASF2:
.LASF11:
.LASF6:
.LASF10:
.LASF4:
.LASF14:
.LASF18:
.LASF15:
.LASF13:
.LASF7:
.LASF12:
.LASF16:
.LASF17:
.LASF9:
.LASF8:
.LASF0:
.LASF1: