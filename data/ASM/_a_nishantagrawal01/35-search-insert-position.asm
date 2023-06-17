.Ltext0:
searchInsert:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jg      .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L5
.L4:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Enter the size of the nums integer array: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter the numbers:"
.LC3:
        .string "Enter the number to be searched: "
.LC4:
        .string "Output : the index is : %d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-216]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        lea     rax, [rbp-208]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-216]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-212]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-212]
        mov     ecx, DWORD PTR [rbp-216]
        lea     rax, [rbp-208]
        mov     esi, ecx
        mov     rdi, rax
        call    searchInsert
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF12:
.LASF2:
.LASF10:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF13:
.LASF11:
.LASF14:
.LASF19:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: