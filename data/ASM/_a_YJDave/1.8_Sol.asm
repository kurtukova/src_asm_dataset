.Ltext0:
.LC0:
        .string "Enter three numbers: "
.LC1:
        .string "%f%f%f"
.LC2:
        .string "Division by zero error!! Solution cannot be not found."
.LC3:
        .string "x = %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-16]
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        movss   xmm0, DWORD PTR [rbp-12]
        movss   xmm1, DWORD PTR [rbp-16]
        ucomiss xmm0, xmm1
        jp      .L2
        ucomiss xmm0, xmm1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L2:
        movss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR [rbp-12]
        movss   xmm2, DWORD PTR [rbp-16]
        subss   xmm1, xmm2
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-4]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: