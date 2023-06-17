.Ltext0:
.LC0:
        .string "Enter the search element:"
.LC1:
        .string "%d"
.LC2:
        .string "Enter the limit of the array:"
.LC3:
        .string "Enter the array in which the element has to be searched: "
.LC4:
        .string "Element Found at index %d."
.LC5:
        .string "Element not found in the array."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 2032
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-2020]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-2024]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        lea     rax, [rbp-2016]
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
        mov     eax, DWORD PTR [rbp-2024]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-2016+rax*4]
        mov     eax, DWORD PTR [rbp-2020]
        cmp     edx, eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 1
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-2024]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L6
        cmp     DWORD PTR [rbp-8], 0
        jne     .L8
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L8:
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
.LASF12:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: