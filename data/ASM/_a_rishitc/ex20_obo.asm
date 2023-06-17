.Ltext0:
.LC0:
        .string "ERROR: %s\n"
die:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    perror
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L3:
        mov     edi, 1
        call    exit
.LFE6:
.LC1:
        .string "Memory error."
bubble_sort:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     QWORD PTR [rbp-56], rdx
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L5
        mov     edi, OFFSET FLAT:.LC1
        call    die
.L5:
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L10:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-56]
        mov     esi, edx
        mov     edi, eax
        call    rcx
.LVL0:
        test    eax, eax
        jle     .L8
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 1
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
.L8:
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L9
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L10
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE7:
sorted_order:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE8:
reverse_order:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE9:
strange_order:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 0
        je      .L17
        cmp     DWORD PTR [rbp-8], 0
        jne     .L18
.L17:
        mov     eax, 0
        jmp     .L19
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
.L19:
        pop     rbp
        ret
.LFE10:
.LC2:
        .string "Failed to sort as requested."
.LC3:
        .string "%d "
test_sorting:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-4], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    bubble_sort
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L21
        mov     edi, OFFSET FLAT:.LC2
        call    die
.L21:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L23
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE11:
.LC4:
        .string "USAGE: ex18 4 3 1 5 6"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        cmp     DWORD PTR [rbp-52], 1
        jg      .L25
        mov     edi, OFFSET FLAT:.LC4
        call    die
.L25:
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-20], 0
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L26
        mov     edi, OFFSET FLAT:.LC1
        call    die
.L26:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L27
.L28:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbx], eax
        add     DWORD PTR [rbp-20], 1
.L27:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L28
        mov     ecx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, OFFSET FLAT:sorted_order
        mov     esi, ecx
        mov     rdi, rax
        call    test_sorting
        mov     ecx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, OFFSET FLAT:reverse_order
        mov     esi, ecx
        mov     rdi, rax
        call    test_sorting
        mov     ecx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, OFFSET FLAT:strange_order
        mov     esi, ecx
        mov     rdi, rax
        call    test_sorting
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF30:
.LASF12:
.LASF17:
.LASF23:
.LASF26:
.LASF22:
.LASF34:
.LASF20:
.LASF25:
.LASF33:
.LASF4:
.LASF35:
.LASF2:
.LASF32:
.LASF5:
.LASF37:
.LASF27:
.LASF28:
.LASF3:
.LASF24:
.LASF11:
.LASF36:
.LASF14:
.LASF21:
.LASF19:
.LASF10:
.LASF29:
.LASF15:
.LASF18:
.LASF31:
.LASF7:
.LASF13:
.LASF8:
.LASF9:
.LASF6:
.LASF16:
.LASF0:
.LASF1: