.Ltext0:
.LC0:
        .string "How many elements? "
.LC1:
        .string "%d"
.LC2:
        .string "\nEnter input_arrayay elements: "
.LC3:
        .string "\nArray after counting sort: "
.LC4:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     DWORD PTR [rbp-8], 0
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
.L4:
        lea     rax, [rbp-208]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-208+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-208+rax*4]
        mov     DWORD PTR [rbp-8], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-212]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L4
        mov     ecx, DWORD PTR [rbp-212]
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-208]
        mov     esi, ecx
        mov     rdi, rax
        call    counting_sort
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-208+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-212]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L6
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE0:
counting_sort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 120
        mov     QWORD PTR [rbp-232], rdi
        mov     DWORD PTR [rbp-236], esi
        mov     DWORD PTR [rbp-240], edx
        lea     rdx, [rbp-224]
        mov     eax, 0
        mov     ecx, 25
        mov     rdi, rdx
        rep stosq
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     edx, DWORD PTR [rbp-224+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-224+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-236]
        jl      .L10
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L14:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-12], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-232]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-224+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L13
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-240]
        jle     .L14
        nop
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF10:
.LASF18:
.LASF9:
.LASF16:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF15:
.LASF12:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: