.Ltext0:
.LC0:
        .string "Enter the length of an array"
.LC1:
        .string "%d"
.LC2:
        .string "Enter the element in array"
.LC3:
        .string "sorted array"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-96]
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
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L8:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-96+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        cmp     edx, eax
        jle     .L6
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cdqe
        mov     edx, DWORD PTR [rbp-96+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-96+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        cdqe
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-96+rax*4], edx
.L6:
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-100]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L7
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L8
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-96+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L10
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: