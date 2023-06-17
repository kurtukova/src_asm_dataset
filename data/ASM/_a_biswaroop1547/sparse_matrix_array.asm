.Ltext0:
.LC0:
        .string "%d\n"
create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+4]
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rdx], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L3:
        call    random
        mov     edx, DWORD PTR [rbp-28]
        movsx   rcx, edx
        cqo
        idiv    rcx
        mov     rcx, rdx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, ecx
        mov     DWORD PTR [rax], edx
        call    random
        mov     edx, DWORD PTR [rbp-32]
        movsx   rcx, edx
        cqo
        idiv    rcx
        mov     rcx, rdx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        add     rax, 4
        mov     edx, ecx
        mov     DWORD PTR [rax], edx
        call    random
        mov     rcx, rax
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 3
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-4]
        jge     .L3
        nop
        nop
        leave
        ret
.LFE6:
.LC1:
        .string "%d %d %d\n"
display_arr:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        add     rax, 4
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rsi, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rsi
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L6
        nop
        nop
        leave
        ret
.LFE7:
.LC2:
        .string "%d "
display_matrix:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-28], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L17:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L16:
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-12], 1
        jmp     .L10
.L13:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L11
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        add     rax, 4
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L11
        mov     DWORD PTR [rbp-16], 1
        jmp     .L12
.L11:
        add     DWORD PTR [rbp-12], 1
.L10:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L13
.L12:
        cmp     DWORD PTR [rbp-16], 0
        je      .L14
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        jmp     .L15
.L14:
        mov     eax, 0
.L15:
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L16
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L17
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE8:
.LC3:
        .string "%d %d %d"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        lea     rcx, [rbp-44]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        lea     rbx, [rdx+rax]
        mov     edi, 12
        call    malloc
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L19:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L20
.LBE2:
        mov     ecx, DWORD PTR [rbp-44]
        mov     edx, DWORD PTR [rbp-40]
        mov     esi, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    create
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF24:
.LASF23:
.LASF5:
.LASF26:
.LASF25:
.LASF22:
.LASF21:
.LASF4:
.LASF2:
.LASF15:
.LASF19:
.LASF3:
.LASF11:
.LASF17:
.LASF10:
.LASF20:
.LASF13:
.LASF7:
.LASF18:
.LASF8:
.LASF9:
.LASF16:
.LASF14:
.LASF6:
.LASF12:
.LASF0:
.LASF1: