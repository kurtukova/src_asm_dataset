.Ltext0:
.LC0:
        .string "Error"
.LC2:
        .string "Area of Circle is %.2f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR .LC1[rip]
        mulss   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-4]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-8]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     eax, 0
.L3:
        leave
        ret
.LFE0:
.LC1:
        .long   1078523331
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF17:
.LASF8:
.LASF12:
.LASF15:
.LASF10:
.LASF5:
.LASF16:
.LASF14:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: