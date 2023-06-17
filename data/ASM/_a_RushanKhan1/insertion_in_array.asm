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
        .string "enter value you want to insert: "
.LC5:
        .string "enter pos: "
.LC6:
        .string "position out of bound !"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-212]
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
.L2:
        mov     eax, DWORD PTR [rbp-212]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-216]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-220]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-212]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-208+rax*4]
        movsx   rax, ecx
        mov     DWORD PTR [rbp-208+rax*4], edx
        sub     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-220]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-220]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-216]
        cdqe
        mov     DWORD PTR [rbp-208+rax*4], edx
        mov     eax, DWORD PTR [rbp-212]
        add     eax, 1
        mov     DWORD PTR [rbp-212], eax
        mov     eax, DWORD PTR [rbp-220]
        test    eax, eax
        jle     .L6
        mov     eax, DWORD PTR [rbp-212]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-220]
        cmp     edx, eax
        jge     .L7
.L6:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-212]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-208+rax*4]
        movsx   rax, ecx
        mov     DWORD PTR [rbp-208+rax*4], edx
        sub     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-220]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L10
        mov     eax, DWORD PTR [rbp-220]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-216]
        cdqe
        mov     DWORD PTR [rbp-208+rax*4], edx
        mov     eax, DWORD PTR [rbp-212]
        add     eax, 1
        mov     DWORD PTR [rbp-212], eax
.L8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-208+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-212]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L12
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
.LASF17:
.LASF2:
.LASF11:
.LASF9:
.LASF14:
.LASF15:
.LASF4:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: