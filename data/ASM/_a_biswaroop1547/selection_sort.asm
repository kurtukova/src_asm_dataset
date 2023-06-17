.Ltext0:
selection_sort:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
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
        cmp     edx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L4:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L5
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L6
        nop
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Unsorted array :"
.LC1:
        .string "%d "
.LC2:
        .string "Sorted array :"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 3
        mov     DWORD PTR [rbp-28], 2
        mov     DWORD PTR [rbp-24], 1
        mov     DWORD PTR [rbp-20], 5
        mov     DWORD PTR [rbp-16], 4
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-32+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jbe     .L9
.LBE2:
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-32]
        mov     esi, 5
        mov     rdi, rax
        call    selection_sort
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-32+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 4
        jbe     .L11
.LBE3:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF12:
.LASF14:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF16:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: