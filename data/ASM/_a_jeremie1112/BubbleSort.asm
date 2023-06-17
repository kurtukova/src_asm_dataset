.Ltext0:
bubble:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L8:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L4
        mov     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
.L4:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L5
        cmp     DWORD PTR [rbp-12], 0
        jne     .L6
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L1
.L6:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L8
.L1:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Bubble Sort"
.LC1:
        .string "***********\n"
.LC2:
        .string "Enter Size of Array : "
.LC3:
        .string "%d"
.LC4:
        .string "Enter Numbers : "
.LC5:
        .string "Array is Already Sorted"
.LC6:
        .string "Sorted in Ascending Order : "
.LC7:
        .string "%d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-420]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        lea     rax, [rbp-416]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-420]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
        mov     edi, 10
        call    putchar
        mov     edx, DWORD PTR [rbp-420]
        lea     rax, [rbp-416]
        mov     esi, edx
        mov     rdi, rax
        call    bubble
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        jne     .L12
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 0
        jmp     .L13
.L12:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-420]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
        mov     eax, 0
.L13:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF11:
.LASF2:
.LASF10:
.LASF17:
.LASF9:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: