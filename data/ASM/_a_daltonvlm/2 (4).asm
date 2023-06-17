.Ltext0:
pot:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], edi
        cmp     DWORD PTR [rbp-12], 0
        jne     .L2
        movsd   xmm0, QWORD PTR .LC0[rip]
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, edx
        movq    xmm0, rax
        call    pot
        movq    rax, xmm0
        movq    xmm0, rax
        mulsd   xmm0, QWORD PTR [rbp-8]
.L3:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE0:
.LC1:
        .string "x k: "
.LC2:
        .string "%lf %d"
.LC3:
        .string "pot(%f, %d) = %f\n"
.LC4:
        .string "pow(%f, %d) = %f\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     edi, edx
        movq    xmm0, rax
        call    pot
        movq    rcx, xmm0
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm1, rcx
        mov     esi, edx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rcx, xmm0
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm1, rcx
        mov     esi, edx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 2
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.LC0:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF11:
.LASF13:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: