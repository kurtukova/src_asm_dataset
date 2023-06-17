.Ltext0:
.LC2:
        .string "%f\n"
.LC3:
        .string "\nNo. of elements > average =%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-80], 12
        mov     DWORD PTR [rbp-76], 15
        mov     DWORD PTR [rbp-72], 20
        mov     DWORD PTR [rbp-68], 17
        mov     DWORD PTR [rbp-64], 25
        mov     DWORD PTR [rbp-60], 50
        mov     DWORD PTR [rbp-56], 11
        mov     DWORD PTR [rbp-52], 10
        mov     DWORD PTR [rbp-48], 8
        mov     DWORD PTR [rbp-44], 13
        lea     rax, [rbp-80]
        mov     QWORD PTR [rbp-24], rax
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-12], xmm0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR [rbp-12]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L3
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm1, DWORD PTR .LC1[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-28], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-28]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        comiss  xmm0, DWORD PTR [rbp-28]
        jbe     .L5
        add     DWORD PTR [rbp-8], 1
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L7
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
.LC1:
        .long   1092616192
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF10:
.LASF8:
.LASF13:
.LASF11:
.LASF5:
.LASF14:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: