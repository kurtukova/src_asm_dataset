.Ltext0:
.LC0:
        .string "%d "
.LC1:
        .string "Yes"
.LC2:
        .string "No"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L2
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        sub     DWORD PTR [rbp-4], eax
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L3
.L4:
        call    random
        mov     rcx, rax
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-12], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L4
        mov     DWORD PTR [rbp-12], 0
        jmp     .L5
.L6:
        call    random
        mov     rcx, rax
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L6
        mov     DWORD PTR [rbp-12], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L8
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-12], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L10
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-16], 0
        jmp     .L11
.L17:
        mov     DWORD PTR [rbp-20], 1
        mov     DWORD PTR [rbp-12], 0
        jmp     .L12
.L14:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, ecx
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        je      .L13
        mov     DWORD PTR [rbp-20], 0
.L13:
        add     DWORD PTR [rbp-12], 1
.L12:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L14
        cmp     DWORD PTR [rbp-20], 0
        jne     .L21
        add     DWORD PTR [rbp-16], 1
.L11:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jg      .L17
        jmp     .L16
.L21:
        nop
.L16:
        cmp     DWORD PTR [rbp-20], 0
        je      .L18
        mov     eax, OFFSET FLAT:.LC1
        jmp     .L19
.L18:
        mov     eax, OFFSET FLAT:.LC2
.L19:
        mov     rdi, rax
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF18:
.LASF24:
.LASF26:
.LASF6:
.LASF22:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF16:
.LASF21:
.LASF23:
.LASF15:
.LASF5:
.LASF12:
.LASF17:
.LASF7:
.LASF3:
.LASF19:
.LASF20:
.LASF13:
.LASF25:
.LASF0:
.LASF1: