.Ltext0:
.LC0:
        .string "Enter x and y "
.LC1:
        .string "%f%f"
.LC3:
        .string "Division not possible."
.LC4:
        .string "Division is %f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        jp      .L2
        pxor    xmm1, xmm1
        ucomiss xmm0, xmm1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L6
.L2:
        movss   xmm0, DWORD PTR [rbp-4]
        movss   xmm1, DWORD PTR [rbp-8]
        divss   xmm0, xmm1
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 1
        call    printf
.L6:
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: