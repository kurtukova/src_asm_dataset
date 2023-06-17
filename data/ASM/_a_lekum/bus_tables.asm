.Ltext0:
total:
        .zero   4
count:
        .zero   2
tax_percent:
        .value  6
add_with_tax(float):
.LFB0:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-20], xmm0
        movzx   eax, WORD PTR tax_percent[rip]
        cwde
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm2, QWORD PTR .LC0[rip]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, xmm1
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR total[rip]
        addss   xmm0, xmm1
        movss   DWORD PTR total[rip], xmm0
        movzx   eax, WORD PTR count[rip]
        add     eax, 1
        mov     WORD PTR count[rip], ax
        movss   xmm0, DWORD PTR total[rip]
        pop     rbp
        ret
.LFE0:
.LC2:
        .string "Price of item: "
.LC3:
        .string "Total so far: %.2f\n"
.LC4:
        .string "%f"
.LC5:
        .string "\nFinal total: %.2f\n"
.LC6:
        .string "Number of items: %hi\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        movd    xmm0, eax
        call    add_with_tax(float)
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L4:
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 1
        sete    al
        test    al, al
        jne     .L5
        movss   xmm0, DWORD PTR total[rip]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 1
        call    printf
        movzx   eax, WORD PTR count[rip]
        cwde
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.LC0:
        .long   0
        .long   1079574528
.LC1:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF15:
.LASF2:
.LASF21:
.LASF13:
.LASF9:
.LASF19:
.LASF4:
.LASF14:
.LASF12:
.LASF8:
.LASF16:
.LASF17:
.LASF5:
.LASF20:
.LASF11:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: