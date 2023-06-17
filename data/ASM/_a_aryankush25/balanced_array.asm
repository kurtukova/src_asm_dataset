.Ltext0:
.LC0:
        .string "Enter size of array"
.LC1:
        .string "%d"
.LC2:
        .string "Enter elements of array"
.LC3:
        .string "The array is balanced"
.LC4:
        .string "The array is not balanced"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-432]
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
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L11:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        add     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L6
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-432+rax*4]
        add     DWORD PTR [rbp-16], eax
        sub     DWORD PTR [rbp-8], 1
.L7:
        cmp     DWORD PTR [rbp-8], 0
        jns     .L8
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jne     .L9
        mov     DWORD PTR [rbp-20], 1
        jmp     .L10
.L9:
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
.L10:
        cmp     DWORD PTR [rbp-20], 1
        jne     .L12
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L13
.L12:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L13:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF13:
.LASF3:
.LASF12:
.LASF19:
.LASF2:
.LASF11:
.LASF17:
.LASF18:
.LASF4:
.LASF9:
.LASF8:
.LASF15:
.LASF5:
.LASF16:
.LASF7:
.LASF14:
.LASF6:
.LASF0:
.LASF1: