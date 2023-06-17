.Ltext0:
.LC0:
        .string "%c "
bfs:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 832
        mov     QWORD PTR [rbp-824], rdi
        mov     DWORD PTR [rbp-828], esi
        mov     DWORD PTR [rbp-832], edx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-832]
        jl      .L3
        mov     DWORD PTR [rbp-8], -1
        mov     DWORD PTR [rbp-12], -1
        add     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-828]
        mov     DWORD PTR [rbp-816+rax*4], edx
        mov     eax, DWORD PTR [rbp-828]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], 1
        jmp     .L4
.L8:
.LBB2:
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-816+rax*4]
        mov     DWORD PTR [rbp-828], eax
        mov     DWORD PTR [rbp-16], 0
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-828]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-824]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     eax, 1
        jne     .L6
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        test    eax, eax
        jne     .L6
        add     DWORD PTR [rbp-12], 1
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-816+rax*4], edx
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], 1
.L6:
        add     DWORD PTR [rbp-16], 1
.L5:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-832]
        jl      .L7
.L4:
.LBE2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L8
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-816+rax*4]
        add     eax, 65
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-832]
        jl      .L10
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "Breadth First Seach"
.LC2:
        .string "*******************\n"
.LC3:
        .string "Enter Number of Vertex : "
.LC4:
        .string "%d"
.LC5:
        .string "Enter Adjacency Matrix : \n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40016
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L15:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L13
.L14:
        lea     rcx, [rbp-40016]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L13:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L14
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-12], 0
        mov     edx, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        lea     rax, [rbp-40016]
        mov     esi, ecx
        mov     rdi, rax
        call    bfs
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF10:
.LASF2:
.LASF14:
.LASF15:
.LASF9:
.LASF19:
.LASF4:
.LASF12:
.LASF11:
.LASF8:
.LASF17:
.LASF13:
.LASF5:
.LASF20:
.LASF7:
.LASF16:
.LASF6:
.LASF0:
.LASF1: