.Ltext0:
insert_at:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
.LBB2:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 1
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        sub     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jge     .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rdx], eax
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "%d"
.LC1:
        .string " %d"
.LC2:
        .string "\nThe array:"
.LC3:
        .string "%d "
.LC4:
        .string "\nThe transformed array:"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L6
.LBE3:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-24], 1
.L7:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L8
.LBE4:
        mov     edi, 10
        call    putchar
.LBB5:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rax, 1
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        add     rax, 2
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L10
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L11
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-16], rax
        sal     DWORD PTR [rbp-4]
.L11:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        add     rdx, 2
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rdx]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        lea     rsi, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rsi
        mov     edx, DWORD PTR [rdx]
        sub     ecx, edx
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        add     rdx, 1
        lea     rsi, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rsi
        mov     edx, DWORD PTR [rdx]
        sub     ecx, edx
        mov     esi, ecx
        mov     edx, DWORD PTR [rbp-28]
        lea     edi, [rdx+2]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, rdx
        mov     edx, eax
        call    insert_at
        add     DWORD PTR [rbp-28], 1
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
.L10:
        add     DWORD PTR [rbp-28], 3
.L9:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 2
        cmp     DWORD PTR [rbp-28], eax
        jl      .L12
.LBE5:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.LBB6:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-32], 1
.L13:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L14
.LBE6:
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
.LASF19:
.LASF22:
.LASF18:
.LASF24:
.LASF6:
.LASF12:
.LASF2:
.LASF11:
.LASF17:
.LASF23:
.LASF4:
.LASF20:
.LASF9:
.LASF16:
.LASF8:
.LASF21:
.LASF5:
.LASF13:
.LASF15:
.LASF7:
.LASF3:
.LASF14:
.LASF0:
.LASF1: