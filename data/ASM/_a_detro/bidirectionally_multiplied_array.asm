.Ltext0:
bidirectionally_multiplied_array:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        lea     rsi, [0+rcx*4]
        mov     rcx, QWORD PTR [rbp-16]
        add     rcx, rsi
        imul    eax, edx
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L3
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rdx-4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 2
        mov     DWORD PTR [rbp-4], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        lea     rsi, [0+rcx*4]
        mov     rcx, QWORD PTR [rbp-24]
        add     rcx, rsi
        imul    eax, edx
        mov     DWORD PTR [rcx], eax
        sub     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L5
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rdx-4]
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        lea     rsi, [0+rcx*4]
        mov     rcx, QWORD PTR [rbp-32]
        add     rcx, rsi
        imul    eax, edx
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        leave
        ret
.LFE6:
.LC0:
        .string "INPUT ARRAY:"
.LC1:
        .string "[ "
.LC2:
        .string "%d "
.LC3:
        .string "]"
.LC4:
        .string "OUTPUT ARRAY:"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
        mov     DWORD PTR [rbp-64], 0
        mov     DWORD PTR [rbp-60], 1
        mov     DWORD PTR [rbp-56], 2
        mov     DWORD PTR [rbp-52], 3
        mov     DWORD PTR [rbp-48], 4
        mov     DWORD PTR [rbp-44], 5
        mov     DWORD PTR [rbp-40], 6
        mov     DWORD PTR [rbp-36], 7
        mov     DWORD PTR [rbp-32], 8
        mov     DWORD PTR [rbp-28], 9
        mov     DWORD PTR [rbp-24], 10
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L10:
        cmp     DWORD PTR [rbp-4], 10
        jle     .L11
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-64]
        mov     esi, 11
        mov     rdi, rax
        call    bidirectionally_multiplied_array
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L12:
        cmp     DWORD PTR [rbp-4], 10
        jle     .L13
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF25:
.LASF19:
.LASF21:
.LASF6:
.LASF26:
.LASF20:
.LASF2:
.LASF11:
.LASF16:
.LASF23:
.LASF4:
.LASF9:
.LASF8:
.LASF24:
.LASF14:
.LASF5:
.LASF12:
.LASF22:
.LASF18:
.LASF15:
.LASF17:
.LASF7:
.LASF3:
.LASF13:
.LASF0:
.LASF1: