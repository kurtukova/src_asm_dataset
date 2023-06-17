.Ltext0:
.LC0:
        .string "Enter a, b, c: "
.LC1:
        .string "%d %d %d"
.LC2:
        .string "No Real Roots"
.LC3:
        .string "The roots are %f %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, edx
        imul    ecx, eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        lea     edx, [0+rax*4]
        mov     eax, ecx
        sub     eax, edx
        test    eax, eax
        setg    al
        movzx   eax, al
        test    eax, eax
        je      .L2
        cmp     eax, 1
        je      .L3
        jmp     .L4
.L2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-16]
        neg     eax
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, eax
        movsd   QWORD PTR [rbp-40], xmm3
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, edx
        imul    ecx, eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        sal     eax, 2
        sub     ecx, eax
        mov     edx, ecx
        pxor    xmm4, xmm4
        cvtsi2sd        xmm4, edx
        movq    rax, xmm4
        movq    xmm0, rax
        call    sqrt
        addsd   xmm0, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, eax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR [rbp-16]
        neg     eax
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, eax
        movsd   QWORD PTR [rbp-40], xmm2
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, edx
        imul    ecx, eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        sal     eax, 2
        mov     edx, ecx
        sub     edx, eax
        pxor    xmm5, xmm5
        cvtsi2sd        xmm5, edx
        movq    rax, xmm5
        movq    xmm0, rax
        call    sqrt
        movapd  xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-40]
        subsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-12]
        add     eax, eax
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm6, xmm6
        cvtss2sd        xmm6, DWORD PTR [rbp-4]
        movq    rax, xmm6
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 2
        call    printf
        nop
.L4:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF5:
.LASF3:
.LASF16:
.LASF17:
.LASF2:
.LASF9:
.LASF19:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF18:
.LASF13:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: