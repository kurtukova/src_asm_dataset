.Ltext0:
.LC0:
        .string "inserisci a"
.LC1:
        .string "%d"
.LC2:
        .string "inserisci b"
.LC3:
        .string "\n\tIl risultato \303\250: %f\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
.L5:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-16]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     eax, DWORD PTR [rbp-12]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-12]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     eax, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
.L3:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        je      .L4
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jne     .L5
.L4:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF12:
.LASF10:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: