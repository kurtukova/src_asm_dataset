.Ltext0:
A:
        .zero   16
B:
        .zero   16
C:
        .zero   16
.LC0:
        .string "A: "
.LC1:
        .string " %d "
.LC2:
        .string "B: "
.LC3:
        .string "C: "
.LC4:
        .string "------------------------------------------"
PrintAll:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR A[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L3
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR B[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L5
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR C[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L7
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        nop
        leave
        ret
.LFE6:
Move:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L12:
        add     DWORD PTR [rbp-4], 1
.L10:
        cmp     DWORD PTR [rbp-4], 3
        jg      .L13
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L12
        jmp     .L13
.L15:
        add     DWORD PTR [rbp-8], 1
.L13:
        cmp     DWORD PTR [rbp-8], 3
        jg      .L14
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L15
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rdx-4]
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     eax, 0
        call    PrintAll
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        leave
        ret
.LFE7:
Hanoi:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        cmp     DWORD PTR [rbp-4], 1
        jne     .L18
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    Move
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        lea     edi, [rax-1]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        call    Hanoi
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    Move
        mov     eax, DWORD PTR [rbp-4]
        lea     edi, [rax-1]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        call    Hanoi
        nop
.L17:
        leave
        ret
.LFE8:
.LC5:
        .string "Solution of Tower of Hanoi Problem with %d Disks\n\n"
.LC6:
        .string "Starting state:"
.LC7:
        .string "\n\nSubsequent states:\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR A[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L21:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L22
        mov     DWORD PTR [rbp-4], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR B[0+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L23:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L24
        mov     DWORD PTR [rbp-4], 0
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR C[0+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L25:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L26
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     eax, 0
        call    PrintAll
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     ecx, OFFSET FLAT:C
        mov     edx, OFFSET FLAT:B
        mov     esi, OFFSET FLAT:A
        mov     edi, 4
        call    Hanoi
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF13:
.LASF12:
.LASF2:
.LASF11:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF20:
.LASF14:
.LASF19:
.LASF5:
.LASF17:
.LASF18:
.LASF7:
.LASF6:
.LASF0:
.LASF1: