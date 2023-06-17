.Ltext0:
.LC0:
        .string "Enter the number of vertices"
.LC1:
        .string "%d"
.LC2:
        .string "Enter the number of edges"
.LC3:
        .string "Edge %d \nEnter source: "
.LC4:
        .string "Enter destination: "
.LC5:
        .string "Enter source of bfs"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    createGraph
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-36]
        mov     ecx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, ecx
        mov     rdi, rax
        call    addEdge
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    bfs
        mov     eax, 0
        leave
        ret
.LFE6:
.LC6:
        .string "Breadth first traversal from vertex %d is:\n"
.LC7:
        .string "%d "
bfs:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     eax, 0
        call    createQueue
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 1
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    enqueue
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L6
.L10:
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    pollQueue
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    dequeue
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L9:
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L8
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-24]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 1
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    enqueue
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L7:
.LBE3:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L9
.L6:
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    isEmpty
        test    eax, eax
        je      .L10
        nop
        nop
        leave
        ret
.LFE7:
createNode:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE8:
createGraph:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L15
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE9:
addEdge:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    createNode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    createNode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE10:
createQueue:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 168
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+160], -1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+164], -1
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
isEmpty:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+164]
        cmp     eax, -1
        jne     .L21
        mov     eax, 1
        jmp     .L22
.L21:
        mov     eax, 0
.L22:
        pop     rbp
        ret
.LFE12:
.LC8:
        .string "\nQueue is Full!!"
enqueue:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+164]
        cmp     eax, 39
        jne     .L24
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L27
.L24:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+160]
        cmp     eax, -1
        jne     .L26
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+160], 0
.L26:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+164]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+164], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+164]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
.L27:
        nop
        leave
        ret
.LFE13:
.LC9:
        .string "Queue is empty"
dequeue:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    isEmpty
        test    eax, eax
        je      .L29
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], -1
        jmp     .L30
.L29:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+160]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+160]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+160], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+160]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+164]
        cmp     edx, eax
        jle     .L30
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+164], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+164]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+160], edx
.L30:
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE14:
pollQueue:
.LFB15:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+160]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        pop     rbp
        ret
.LFE15:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF20:
.LASF27:
.LASF47:
.LASF37:
.LASF45:
.LASF32:
.LASF49:
.LASF42:
.LASF43:
.LASF4:
.LASF35:
.LASF2:
.LASF41:
.LASF5:
.LASF48:
.LASF13:
.LASF22:
.LASF39:
.LASF34:
.LASF44:
.LASF31:
.LASF12:
.LASF3:
.LASF11:
.LASF14:
.LASF40:
.LASF30:
.LASF17:
.LASF15:
.LASF10:
.LASF9:
.LASF33:
.LASF29:
.LASF24:
.LASF38:
.LASF28:
.LASF7:
.LASF16:
.LASF26:
.LASF8:
.LASF21:
.LASF6:
.LASF46:
.LASF19:
.LASF23:
.LASF36:
.LASF25:
.LASF0:
.LASF1: