.Ltext0:
.LC0:
        .string "\nSorted elements are:"
.LC1:
        .string "%d "
counting_sort:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     QWORD PTR [rbp-216], rdi
        mov     DWORD PTR [rbp-220], esi
        mov     DWORD PTR [rbp-224], edx
        lea     rdx, [rbp-208]
        mov     eax, 0
        mov     ecx, 25
        mov     rdi, rdx
        rep stosq
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-216]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     edx, DWORD PTR [rbp-208+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-216]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-208+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-220]
        jl      .L3
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-208+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L6
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-224]
        jle     .L7
        nop
        nop
        leave
        ret
.LFE0:
.LC2:
        .string "Enter number of elements:"
.LC3:
        .string "%d"
.LC4:
        .string "\nEnter elements:"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-212]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L11:
        lea     rax, [rbp-208]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-208+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L10
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-208+rax*4]
        mov     DWORD PTR [rbp-8], eax
.L10:
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-212]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
        mov     ecx, DWORD PTR [rbp-212]
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-208]
        mov     esi, ecx
        mov     rdi, rax
        call    counting_sort
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF15:
.LASF4:
.LASF10:
.LASF12:
.LASF8:
.LASF13:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: