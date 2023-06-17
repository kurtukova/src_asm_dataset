.Ltext0:
.LC0:
        .string "usage: %s [mode]\nwhere mode is one of\n  0 - sequential array\n  1 - sequential pointers\n  2 - random access pointers\n"
.LC1:
        .string "invalid mode number"
.LC2:
        .string "mode is %i\n"
.LC3:
        .string "sum = %u\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-40], 0
        cmp     DWORD PTR [rbp-68], 1
        jg      .L2
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-80]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-44], eax
        cmp     DWORD PTR [rbp-44], 0
        js      .L4
        cmp     DWORD PTR [rbp-44], 2
        jle     .L5
.L4:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-48], 67108864
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L6
        mov     eax, 1
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L7
        mov     eax, 1
        jmp     .L3
.L7:
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, -2139062143
        shr     rdx, 32
        add     edx, eax
        sar     edx, 7
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     ecx, edx
        sal     ecx, 8
        sub     ecx, edx
        sub     eax, ecx
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     QWORD PTR [rax], rdx
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L9
.LBE2:
        cmp     DWORD PTR [rbp-44], 2
        jne     .L10
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L12:
.LBB4:
        call    rand
        cdq
        idiv    DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-52], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rdx], rax
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L12
.L10:
.LBE3:
.LBB5:
        mov     DWORD PTR [rbp-12], 0
        cmp     DWORD PTR [rbp-44], 0
        jne     .L13
.LBB6:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-16], 1
.L14:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L15
        jmp     .L16
.L13:
.LBE6:
.LBB7:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-20], 1
.L17:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L18
.L16:
.LBE7:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.LBE5:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF8:
.LASF23:
.LASF21:
.LASF4:
.LASF24:
.LASF2:
.LASF5:
.LASF9:
.LASF20:
.LASF27:
.LASF3:
.LASF13:
.LASF22:
.LASF16:
.LASF18:
.LASF25:
.LASF12:
.LASF11:
.LASF17:
.LASF7:
.LASF19:
.LASF14:
.LASF10:
.LASF6:
.LASF15:
.LASF26:
.LASF0:
.LASF1: