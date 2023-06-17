.Ltext0:
.LC0:
        .string "Enter the number to check prime: "
.LC1:
        .string "%d"
.LC2:
        .string "Please enter a number larger than 1"
.LC3:
        .string "Number is not prime"
.LC4:
        .string "Number is prime"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 1
        jg      .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, eax
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-4], 2
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-16]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L6
.L5:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L7:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF12:
.LASF2:
.LASF16:
.LASF9:
.LASF18:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF17:
.LASF5:
.LASF13:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: