.Ltext0:
.LC0:
        .string "Enter the length of array"
.LC1:
        .string "%d"
.LC2:
        .string "enter %d element in array"
.LC3:
        .string "Enter search element"
.LC4:
        .string "element %d found at location %d "
.LC5:
        .string "Element %d doesnot exist in list"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
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
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-424]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L4
.L8:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-416+rax*4]
        mov     eax, DWORD PTR [rbp-420]
        cmp     edx, eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-416+rax*4]
        mov     eax, DWORD PTR [rbp-420]
        cmp     edx, eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-420]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L7
.L6:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L8
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L9
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L9:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF12:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF16:
.LASF4:
.LASF18:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF17:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: