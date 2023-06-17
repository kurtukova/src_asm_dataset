.Ltext0:
.LC0:
        .string "enter size of array: "
.LC1:
        .string "%d"
.LC2:
        .string "enter elements of the array: "
.LC3:
        .string "enter element [%d] : "
.LC4:
        .string "enter the element to search: "
.LC5:
        .string "found at index %d \n"
.LC6:
        .string "element is found"
.LC7:
        .string "element is not found"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 240
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-228]
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
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-224]
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
        mov     eax, DWORD PTR [rbp-228]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-232]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-224+rax*4]
        mov     eax, DWORD PTR [rbp-232]
        cmp     edx, eax
        jne     .L5
        mov     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        add     DWORD PTR [rbp-12], 1
.L4:
        cmp     DWORD PTR [rbp-12], 4
        jle     .L7
.L6:
        cmp     DWORD PTR [rbp-8], 1
        jne     .L8
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L9
.L8:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L9:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF2:
.LASF11:
.LASF15:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF17:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: