.Ltext0:
.LC1:
        .string "%d %d %d %d %d &n, &k, &j, &m, &p"
.LC2:
        .string "Invalid Input"
.LC3:
        .string "No of monkeys on the tree: %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-8], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        cmp     DWORD PTR [rbp-4], 0
        js      .L2
        cmp     DWORD PTR [rbp-16], 0
        js      .L2
        cmp     DWORD PTR [rbp-20], 0
        js      .L2
        cmp     DWORD PTR [rbp-24], 0
        js      .L2
        cmp     DWORD PTR [rbp-28], 0
        jns     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L4
.L3:
        cmp     DWORD PTR [rbp-16], 0
        jle     .L5
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-24]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-16]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
.L5:
        cmp     DWORD PTR [rbp-20], 0
        jle     .L6
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-28]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-20]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
.L6:
        movss   xmm0, DWORD PTR [rbp-8]
        subss   xmm0, DWORD PTR [rbp-12]
        cvttss2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
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
.LASF11:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF10:
.LASF13:
.LASF5:
.LASF14:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: