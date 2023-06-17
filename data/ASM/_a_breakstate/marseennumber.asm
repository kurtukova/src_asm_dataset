.Ltext0:
.LC2:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-12], 1
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L8:
        mov     DWORD PTR [rbp-12], 1
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR .LC0[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movq    xmm1, rax
        subsd   xmm1, xmm0
        cvttsd2si       eax, xmm1
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-8], 2
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-16]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L4
        mov     DWORD PTR [rbp-12], 0
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-8], 1
.L3:
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-8]
        movsd   QWORD PTR [rbp-24], xmm2
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, DWORD PTR [rbp-16]
        movq    rax, xmm3
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm4, rax
        comisd  xmm4, QWORD PTR [rbp-24]
        jnb     .L6
.L5:
        cmp     DWORD PTR [rbp-12], 1
        jne     .L7
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 10
        jle     .L8
        mov     eax, 0
        leave
        ret
.LFE0:
.LC0:
        .long   0
        .long   1073741824
.LC1:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF13:
.LASF2:
.LASF14:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF11:
.LASF15:
.LASF5:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: