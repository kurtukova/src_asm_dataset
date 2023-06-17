.Ltext0:
.LC0:
        .string "p1, p2: "
.LC1:
        .string "%f%f"
.LC5:
        .string "p3: "
.LC6:
        .string "%f"
.LC7:
        .string "Aprovado"
.LC8:
        .string "Reprovado"
.LC9:
        .string "Media final: %.1f\n%s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm0, DWORD PTR [rbp-16]
        addss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        comiss  xmm0, DWORD PTR .LC3[rip]
        jb      .L2
        movss   xmm0, DWORD PTR [rbp-12]
        comiss  xmm0, DWORD PTR .LC4[rip]
        jb      .L2
        movss   xmm0, DWORD PTR [rbp-16]
        comiss  xmm0, DWORD PTR .LC4[rip]
        jb      .L2
        mov     DWORD PTR [rbp-8], 1
        jmp     .L6
.L2:
.LBB2:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm1, DWORD PTR [rbp-16]
        comiss  xmm0, xmm1
        jbe     .L17
        movss   xmm0, DWORD PTR [rbp-12]
        jmp     .L9
.L17:
        movss   xmm0, DWORD PTR [rbp-16]
.L9:
        movss   xmm1, DWORD PTR [rbp-20]
        addss   xmm0, xmm1
        movss   xmm1, DWORD PTR .LC2[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        comiss  xmm0, DWORD PTR .LC3[rip]
        setnb   al
        movzx   eax, al
        mov     DWORD PTR [rbp-8], eax
.L6:
.LBE2:
        cmp     DWORD PTR [rbp-8], 0
        je      .L10
        mov     edx, OFFSET FLAT:.LC7
        jmp     .L11
.L10:
        mov     edx, OFFSET FLAT:.LC8
.L11:
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        mov     rsi, rdx
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .long   1073741824
.LC3:
        .long   1084227584
.LC4:
        .long   1077936128
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: