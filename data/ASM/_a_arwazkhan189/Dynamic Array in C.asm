.Ltext0:
total_number_of_books:
        .zero   8
total_number_of_pages:
        .zero   8
.LC0:
        .string "%d"
.LC1:
        .string "%d %d"
.LC2:
        .string "%d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR total_number_of_books[rip], rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR total_number_of_pages[rip], rax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     rax, QWORD PTR total_number_of_books[rip]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR total_number_of_pages[rip]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 3
        lea     rbx, [rax+rdx]
        mov     edi, 4
        call    malloc
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L3
.LBE2:
        jmp     .L4
.L8:
.LBB3:
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 1
        jne     .L5
.LBB4:
        lea     rdx, [rbp-44]
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR total_number_of_books[rip]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR total_number_of_books[rip]
        mov     ecx, DWORD PTR [rbp-40]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR total_number_of_books[rip]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR total_number_of_pages[rip]
        mov     ecx, DWORD PTR [rbp-40]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR total_number_of_pages[rip]
        mov     esi, DWORD PTR [rbp-40]
        movsx   rsi, esi
        sal     rsi, 3
        lea     rbx, [rcx+rsi]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR total_number_of_pages[rip]
        mov     edx, DWORD PTR [rbp-40]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR total_number_of_books[rip]
        mov     ecx, DWORD PTR [rbp-40]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rdx, rcx
        mov     edx, DWORD PTR [rdx]
        movsx   rdx, edx
        sal     rdx, 2
        sub     rdx, 4
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rdx], eax
.LBE4:
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 2
        jne     .L7
.LBB5:
        lea     rdx, [rbp-52]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR total_number_of_pages[rip]
        mov     edx, DWORD PTR [rbp-48]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.LBE5:
        jmp     .L4
.L7:
.LBB6:
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR total_number_of_books[rip]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L4:
.LBE6:
.LBE3:
        mov     eax, DWORD PTR [rbp-32]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-32], edx
        test    eax, eax
        jne     .L8
        mov     rax, QWORD PTR total_number_of_books[rip]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR total_number_of_books[rip]
        mov     rdi, rax
        call    free
.L9:
.LBB7:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L10
.L12:
        mov     rax, QWORD PTR total_number_of_pages[rip]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L11
        mov     rax, QWORD PTR total_number_of_pages[rip]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
.L11:
        add     DWORD PTR [rbp-24], 1
.L10:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L12
.LBE7:
        mov     rax, QWORD PTR total_number_of_pages[rip]
        test    rax, rax
        je      .L13
        mov     rax, QWORD PTR total_number_of_pages[rip]
        mov     rdi, rax
        call    free
.L13:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF20:
.LASF23:
.LASF6:
.LASF24:
.LASF15:
.LASF2:
.LASF11:
.LASF9:
.LASF17:
.LASF12:
.LASF25:
.LASF4:
.LASF19:
.LASF8:
.LASF21:
.LASF22:
.LASF5:
.LASF14:
.LASF18:
.LASF7:
.LASF3:
.LASF13:
.LASF16:
.LASF0:
.LASF1: