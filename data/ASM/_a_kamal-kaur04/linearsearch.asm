.Ltext0:
.LC0:
        .string "Enter the size of array"
.LC1:
        .string "%d"
.LC2:
        .string "Enter %d element in array"
.LC3:
        .string "Enter the element to be search"
.LC4:
        .string "\n Element %d found at position %d "
.LC5:
        .string "\n Element not found"
.LC6:
        .string "\n %f"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     eax, 0
        call    clock
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   DWORD PTR [rbp-8], xmm0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-424]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-424]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-416]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-424]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-420]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-416+rax*4]
        mov     eax, DWORD PTR [rbp-420]
        cmp     edx, eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-420]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-424]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
.L6:
        mov     eax, DWORD PTR [rbp-424]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L8
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L8:
        mov     eax, 0
        call    clock
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   DWORD PTR [rbp-12], xmm0
        movss   xmm0, DWORD PTR [rbp-12]
        subss   xmm0, DWORD PTR [rbp-8]
        movss   DWORD PTR [rbp-16], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-8]
        movq    rax, xmm1
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-12]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-16]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
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
.LASF12:
.LASF2:
.LASF13:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF15:
.LASF17:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: