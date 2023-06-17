.Ltext0:
createGraph:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
find:
.LFB7:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        je      .L4
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    find
        mov     DWORD PTR [rbx], eax
.L4:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
Union:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    find
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    find
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-8]
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jle     .L9
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax+4]
        add     edx, 1
        mov     DWORD PTR [rax+4], edx
        mov     eax, DWORD PTR [rbp-4]
.L8:
        leave
        ret
.LFE8:
myComp:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        cmp     edx, eax
        setg    al
        movzx   eax, al
        pop     rbp
        ret
.LFE9:
.LC0:
        .string "Initialization of subsets---"
.LC1:
        .string "Parent\tRank"
.LC2:
        .string "%d\t"
.LC3:
        .string "0"
.LC4:
        .string "Edge\tParent\tRank"
.LC5:
        .string "%d__%d\t"
.LC6:
        .string "%d\t%d\n"
.LC7:
        .string "Edge forms a cycle"
.LC8:
        .string "\nFollowing are the edges in the constructed MST"
.LC9:
        .string "%d -- %d == %d\n"
.LC10:
        .string "Minimum Cost Spanning tree : %d"
KruskalMST:
.LFB10:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
        mov     QWORD PTR [rbp-104], rdi
        mov     rsi, rsp
        mov     r12, rsi
        mov     rsi, QWORD PTR [rbp-104]
        mov     esi, DWORD PTR [rsi]
        mov     DWORD PTR [rbp-36], esi
        mov     esi, DWORD PTR [rbp-36]
        movsx   rdi, esi
        sub     rdi, 1
        mov     QWORD PTR [rbp-48], rdi
        movsx   rdi, esi
        mov     rax, rdi
        mov     edx, 0
        imul    r8, rdx, 96
        imul    rdi, rax, 0
        add     rdi, r8
        mov     r8d, 96
        mul     r8
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rdx, esi
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        movsx   rax, esi
        mov     rcx, rax
        mov     ebx, 0
        imul    rdx, rbx, 96
        imul    rax, rcx, 0
        lea     rdi, [rdx+rax]
        mov     eax, 96
        mul     rcx
        lea     rcx, [rdi+rdx]
        mov     rdx, rcx
        movsx   rdx, esi
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax+4]
        movsx   rsi, eax
        mov     rax, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rax+8]
        mov     ecx, OFFSET FLAT:myComp
        mov     edx, 12
        mov     rdi, rax
        call    qsort
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-64], rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     DWORD PTR [rbp-28], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     DWORD PTR [rax+4], 0
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        add     DWORD PTR [rbp-28], 1
.L13:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L14
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L15
.L19:
.LBB2:
        mov     rax, QWORD PTR [rbp-104]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     rdx, QWORD PTR [rax]
        mov     QWORD PTR [rbp-88], rdx
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-80], eax
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-88]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-64]
        mov     esi, edx
        mov     rdi, rax
        call    find
        mov     DWORD PTR [rbp-68], eax
        mov     edx, DWORD PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-64]
        mov     esi, edx
        mov     rdi, rax
        call    find
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-68]
        cmp     eax, DWORD PTR [rbp-72]
        je      .L16
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        mov     rcx, QWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     rdx, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax], rdx
        mov     edx, DWORD PTR [rbp-80]
        mov     DWORD PTR [rax+8], edx
        mov     edx, DWORD PTR [rbp-72]
        mov     ecx, DWORD PTR [rbp-68]
        mov     rax, QWORD PTR [rbp-64]
        mov     esi, ecx
        mov     rdi, rax
        call    Union
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-76]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     edx, DWORD PTR [rax+4]
        mov     eax, DWORD PTR [rbp-76]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L15
.L16:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L15:
.LBE2:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jge     .L18
        mov     rax, QWORD PTR [rbp-104]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L19
.L18:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-24], 0
        jmp     .L20
.L21:
        mov     rcx, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     ecx, DWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        add     rax, 4
        mov     esi, DWORD PTR [rax]
        mov     rdi, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rdi
        mov     eax, DWORD PTR [rax]
        mov     edx, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rcx, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-32], eax
        add     DWORD PTR [rbp-24], 1
.L20:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L21
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        nop
        mov     rsp, r12
        lea     rsp, [rbp-16]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10:
.LC11:
        .string "Enter vertices and edges:"
.LC12:
        .string "%d %d"
.LC13:
        .string "Edge %d\n"
.LC14:
        .string "Enter source:"
.LC15:
        .string "%d"
.LC16:
        .string "Enter destination:"
.LC17:
        .string "Enter weight:"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    createGraph
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L25
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    KruskalMST
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF34:
.LASF28:
.LASF36:
.LASF37:
.LASF26:
.LASF35:
.LASF4:
.LASF32:
.LASF2:
.LASF29:
.LASF5:
.LASF12:
.LASF14:
.LASF7:
.LASF24:
.LASF22:
.LASF3:
.LASF11:
.LASF33:
.LASF30:
.LASF25:
.LASF17:
.LASF10:
.LASF13:
.LASF9:
.LASF21:
.LASF19:
.LASF18:
.LASF23:
.LASF8:
.LASF31:
.LASF15:
.LASF6:
.LASF16:
.LASF27:
.LASF20:
.LASF0:
.LASF1: