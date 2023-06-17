.Ltext0:
head:
        .zero   8
numElem:
        .zero   4
InsertEnd:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR head[rip], rax
        jmp     .L3
.L2:
.LBB2:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L3:
.LBE2:
        mov     eax, DWORD PTR numElem[rip]
        add     eax, 1
        mov     DWORD PTR numElem[rip], eax
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "\n Linked List Empty  :( "
.LC1:
        .string " %d "
PrintLinkedList:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR numElem[rip]
        test    eax, eax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L8
.L7:
.LBB3:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L9:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L10
.L8:
.LBE3:
        nop
        leave
        ret
.LFE7:
.LC2:
        .string "\n Linked List Position N/A  :0 "
InsertPosition:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     DWORD PTR [rbp-56], esi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-52]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR numElem[rip]
        cmp     DWORD PTR [rbp-56], eax
        jg      .L12
.LBB4:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-52]
        mov     DWORD PTR [rax], edx
        cmp     DWORD PTR [rbp-56], 1
        jne     .L13
        mov     rdx, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR head[rip], rax
        jmp     .L14
.L13:
.LBB5:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
.LBB6:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L15:
        mov     eax, DWORD PTR numElem[rip]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jl      .L16
.LBE6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
.L14:
.LBE5:
        mov     eax, DWORD PTR numElem[rip]
        add     eax, 1
        mov     DWORD PTR numElem[rip], eax
.LBE4:
        jmp     .L17
.L12:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L17:
        nop
        leave
        ret
.LFE8:
.LC3:
        .string "Position not available"
deletePos:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     eax, DWORD PTR numElem[rip]
        cmp     DWORD PTR [rbp-36], eax
        jg      .L19
        mov     eax, DWORD PTR numElem[rip]
        cmp     eax, 1
        jne     .L20
.LBB7:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     QWORD PTR head[rip], 0
.LBE7:
        jmp     .L21
.L20:
.LBB8:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
.LBB9:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L22:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 2
        cmp     DWORD PTR [rbp-12], eax
        jl      .L23
.LBE9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
.L21:
.LBE8:
        mov     eax, DWORD PTR numElem[rip]
        sub     eax, 1
        mov     DWORD PTR numElem[rip], eax
        jmp     .L24
.L19:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L24:
        nop
        leave
        ret
.LFE9:
.LC4:
        .string "\n List is Empty :X "
deleteLinkedList:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR numElem[rip]
        test    eax, eax
        jne     .L26
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L27
.L26:
.LBB10:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L28
.L29:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR numElem[rip]
        sub     eax, 1
        mov     DWORD PTR numElem[rip], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.L28:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L29
.L27:
.LBE10:
        nop
        leave
        ret
.LFE10:
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     edi, 34
        call    InsertEnd
        mov     eax, 0
        call    PrintLinkedList
        mov     edi, 2
        call    InsertEnd
        mov     eax, 0
        call    PrintLinkedList
        mov     edi, 1
        call    InsertEnd
        mov     eax, 0
        call    PrintLinkedList
        mov     esi, 1
        mov     edi, 4
        call    InsertPosition
        mov     eax, 0
        call    PrintLinkedList
        mov     edi, 2
        call    deletePos
        mov     eax, 0
        call    PrintLinkedList
        mov     edi, 26
        call    InsertEnd
        mov     eax, 0
        call    PrintLinkedList
        mov     esi, 5
        mov     edi, 54
        call    InsertPosition
        mov     eax, 0
        call    PrintLinkedList
        mov     eax, 0
        call    deleteLinkedList
        mov     eax, 0
        call    deleteLinkedList
        nop
        pop     rbp
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF26:
.LASF4:
.LASF22:
.LASF2:
.LASF18:
.LASF5:
.LASF27:
.LASF24:
.LASF25:
.LASF30:
.LASF20:
.LASF14:
.LASF3:
.LASF15:
.LASF11:
.LASF21:
.LASF23:
.LASF29:
.LASF10:
.LASF19:
.LASF16:
.LASF7:
.LASF13:
.LASF8:
.LASF9:
.LASF28:
.LASF6:
.LASF17:
.LASF0:
.LASF1: