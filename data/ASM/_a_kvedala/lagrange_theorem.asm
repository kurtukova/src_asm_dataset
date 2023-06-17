.Ltext0:
.LC0:
        .string "Enter the no of entry to insert->"
.LC1:
        .string "%d"
.LC2:
        .string "enter the value of x%d->"
.LC3:
        .string "%f"
.LC4:
        .string "enter the value of y%d->"
.LC5:
        .string "\n X \t\t Y "
.LC6:
        .string "----------------------------"
.LC7:
        .string "%f\t"
.LC8:
        .string "%f\n"
.LC9:
        .string "\nenter the value of x for interpolation:"
.LC12:
        .string "ans is->%f"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-184]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-96]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-176]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-184]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movss   xmm0, DWORD PTR [rbp-96+rax*4]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movss   xmm0, DWORD PTR [rbp-176+rax*4]
        pxor    xmm4, xmm4
        cvtss2sd        xmm4, xmm0
        movq    rax, xmm4
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     eax, DWORD PTR [rbp-184]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L5
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-180]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
        mov     DWORD PTR [rbp-12], 0
        nop
        mov     eax, DWORD PTR [rbp-184]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L12
        movss   xmm0, DWORD PTR .LC11[rip]
        movss   DWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-16], 0
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        je      .L8
        movss   xmm0, DWORD PTR [rbp-180]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movss   xmm1, DWORD PTR [rbp-96+rax*4]
        subss   xmm0, xmm1
        mulss   xmm0, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movss   xmm1, DWORD PTR [rbp-96+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        movss   xmm2, DWORD PTR [rbp-96+rax*4]
        subss   xmm1, xmm2
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movss   xmm0, DWORD PTR [rbp-176+rax*4]
        mulss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        add     DWORD PTR [rbp-16], 1
.L7:
        mov     eax, DWORD PTR [rbp-184]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L9
        pxor    xmm5, xmm5
        cvtss2sd        xmm5, DWORD PTR [rbp-4]
        movq    rax, xmm5
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
        mov     eax, 0
        jmp     .L10
.L12:
        mov     eax, 0
.L10:
        leave
        ret
.LFE6:
.LC11:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF4:
.LASF18:
.LASF5:
.LASF13:
.LASF15:
.LASF16:
.LASF2:
.LASF9:
.LASF8:
.LASF11:
.LASF14:
.LASF3:
.LASF17:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: