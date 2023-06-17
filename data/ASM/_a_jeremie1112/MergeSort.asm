.Ltext0:
merge:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 328
        mov     QWORD PTR [rbp-424], rdi
        mov     DWORD PTR [rbp-428], esi
        mov     DWORD PTR [rbp-432], edx
        mov     DWORD PTR [rbp-436], ecx
        mov     eax, DWORD PTR [rbp-428]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-432]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-428]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-4], 1
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-8], 1
.L4:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-432]
        jg      .L5
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-436]
        jle     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-432]
        jle     .L11
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-8], 1
        add     DWORD PTR [rbp-12], 1
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-436]
        jle     .L9
        jmp     .L10
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-12], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-432]
        jle     .L12
.L10:
        mov     eax, DWORD PTR [rbp-428]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-424]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-16], 1
.L13:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L14
        nop
        nop
        leave
        ret
.LFE0:
sort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L17
.LBB2:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    sort
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    sort
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    merge
.L17:
.LBE2:
        nop
        leave
        ret
.LFE1:
.LC0:
        .string "Merge Sort"
.LC1:
        .string "**********\n"
.LC2:
        .string "Enter Size of Array : "
.LC3:
        .string "%d"
.LC4:
        .string "Enter Numbers : "
.LC5:
        .string "Sorted in Ascending Order : "
.LC6:
        .string "%d\n"
main:
.LFB2:
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
        jmp     .L19
.L20:
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
.L19:
        mov     eax, DWORD PTR [rbp-420]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L20
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-420]
        lea     edx, [rax-1]
        lea     rax, [rbp-416]
        mov     esi, 0
        mov     rdi, rax
        call    sort
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L21:
        mov     eax, DWORD PTR [rbp-420]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L22
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF11:
.LASF15:
.LASF14:
.LASF2:
.LASF9:
.LASF13:
.LASF17:
.LASF4:
.LASF10:
.LASF8:
.LASF16:
.LASF5:
.LASF18:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: