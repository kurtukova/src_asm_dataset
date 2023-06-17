.Ltext0:
.LC0:
        .string "\nProgram to compute standard deviation for"
.LC1:
        .string "a given set of data\n"
.LC2:
        .string "\nEnter number of elemennts in data set (n): "
.LC3:
        .string "%d"
.LC4:
        .string "\n"
.LC5:
        .string "Enter data elements #%d : "
.LC6:
        .string "%f"
.LC8:
        .string "\nStandard deviation=%.3f"
.LC9:
        .string "(rounded to three decimal digits)"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 240
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-228]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-224]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-228]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L3
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   xmm0, DWORD PTR [rbp-224+rax*4]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-228]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L5
        mov     eax, DWORD PTR [rbp-228]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        movss   xmm0, DWORD PTR [rbp-4]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-12], xmm0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movss   xmm0, DWORD PTR [rbp-224+rax*4]
        subss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        mulss   xmm0, xmm0
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-228]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L7
        pxor    xmm0, xmm0
        cvtss2sd        xmm0, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-228]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        call    sqrt
        cvtsd2ss        xmm0, xmm0
        movss   DWORD PTR [rbp-16], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-16]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF18:
.LASF12:
.LASF17:
.LASF2:
.LASF9:
.LASF20:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF19:
.LASF16:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: