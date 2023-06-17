.Ltext0:
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 6
        call    createGraph
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     esi, 0
        mov     rdi, rax
        call    addEdge
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 2
        mov     esi, 0
        mov     rdi, rax
        call    addEdge
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 2
        mov     esi, 1
        mov     rdi, rax
        call    addEdge
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 4
        mov     esi, 1
        mov     rdi, rax
        call    addEdge
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     esi, 1
        mov     rdi, rax
        call    addEdge
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 4
        mov     esi, 2
        mov     rdi, rax
        call    addEdge
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 4
        mov     esi, 3
        mov     rdi, rax
        call    addEdge
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    bfs
        mov     eax, 0
        leave
        ret
.LFE6:
.LC0:
        .string "Visited %d\n"
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
        jmp     .L4
.L8:
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    printQueue
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    dequeue
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L5
.L7:
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
        jne     .L6
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
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L5:
.LBE3:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L7
.L4:
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    isEmpty
        test    eax, eax
        je      .L8
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
        jmp     .L12
.L13:
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
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L13
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
        jne     .L19
        mov     eax, 1
        jmp     .L20
.L19:
        mov     eax, 0
.L20:
        pop     rbp
        ret
.LFE12:
.LC1:
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
        jne     .L22
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L25
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+160]
        cmp     eax, -1
        jne     .L24
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+160], 0
.L24:
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
.L25:
        nop
        leave
        ret
.LFE13:
.LC2:
        .string "Queue is empty"
.LC3:
        .string "Resetting queue"
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
        je      .L27
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], -1
        jmp     .L28
.L27:
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
        jle     .L28
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+164], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+164]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+160], edx
.L28:
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE14:
.LC4:
        .string "\nQueue contains "
.LC5:
        .string "%d "
printQueue:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+160]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    isEmpty
        test    eax, eax
        je      .L31
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L35
.L31:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+160]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L33
.L34:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L33:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+164]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L34
.L35:
        nop
        leave
        ret
.LFE15:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF20:
.LASF28:
.LASF43:
.LASF37:
.LASF32:
.LASF42:
.LASF4:
.LASF35:
.LASF2:
.LASF41:
.LASF5:
.LASF44:
.LASF13:
.LASF22:
.LASF39:
.LASF34:
.LASF45:
.LASF25:
.LASF12:
.LASF3:
.LASF11:
.LASF14:
.LASF40:
.LASF31:
.LASF17:
.LASF15:
.LASF10:
.LASF26:
.LASF9:
.LASF33:
.LASF27:
.LASF24:
.LASF38:
.LASF30:
.LASF7:
.LASF16:
.LASF29:
.LASF8:
.LASF21:
.LASF6:
.LASF19:
.LASF23:
.LASF36:
.LASF0:
.LASF1: