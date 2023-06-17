.Ltext0:
count:
        .zero   4
visitedorder:
        .zero   80
i:
        .zero   4
visited:
        .zero   80
queue:
        .zero   80
.LC0:
        .string "Enter number of vertices: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter the adjacency matrix: "
.LC3:
        .string "Enter the source node "
.LC4:
        .string "BFS Traversal "
.LC5:
        .string "%c \t"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1632
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR i[rip], 1
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L3
.L4:
        mov     eax, DWORD PTR i[rip]
        lea     rcx, [rbp-1616]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rsi, edx
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L4
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L2:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L5
        mov     DWORD PTR i[rip], 1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     DWORD PTR visited[0+rax*4], 0
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L6:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L7
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-1620]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-1620]
        mov     esi, DWORD PTR [rbp-8]
        lea     rax, [rbp-1616]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:visited
        mov     rdi, rax
        call    bfs
        mov     DWORD PTR i[rip], 1
        jmp     .L8
.L10:
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     eax, DWORD PTR visited[0+rax*4]
        test    eax, eax
        jne     .L9
        mov     edx, DWORD PTR i[rip]
        mov     esi, DWORD PTR [rbp-8]
        lea     rax, [rbp-1616]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:visited
        mov     rdi, rax
        call    bfs
.L9:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L8:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L10
        mov     DWORD PTR i[rip], 1
        jmp     .L11
.L12:
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     eax, DWORD PTR visited[0+rax*4]
        mov     edx, DWORD PTR i[rip]
        cdqe
        mov     DWORD PTR visitedorder[0+rax*4], edx
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L11:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L12
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR i[rip], 1
        jmp     .L13
.L14:
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     eax, DWORD PTR visitedorder[0+rax*4]
        add     eax, 64
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L13:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L14
        nop
        nop
        leave
        ret
.LFE0:
bfs:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-32], ecx
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], -1
        mov     eax, DWORD PTR count[rip]
        add     eax, 1
        mov     DWORD PTR count[rip], eax
        mov     edx, DWORD PTR count[rip]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     DWORD PTR visited[0+rax*4], edx
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-32]
        mov     DWORD PTR queue[0+rax*4], edx
        jmp     .L16
.L20:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-12], 1
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     eax, 1
        jne     .L18
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR visited[0+rax*4]
        test    eax, eax
        jne     .L18
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR queue[0+rax*4], edx
        mov     eax, DWORD PTR count[rip]
        add     eax, 1
        mov     DWORD PTR count[rip], eax
        mov     edx, DWORD PTR count[rip]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR visited[0+rax*4], edx
.L18:
        add     DWORD PTR [rbp-12], 1
.L17:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jle     .L19
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L20
        nop
        nop
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF14:
.LASF13:
.LASF9:
.LASF19:
.LASF4:
.LASF16:
.LASF10:
.LASF8:
.LASF2:
.LASF17:
.LASF12:
.LASF5:
.LASF18:
.LASF7:
.LASF11:
.LASF6:
.LASF0:
.LASF1: