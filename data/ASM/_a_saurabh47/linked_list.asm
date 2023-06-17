.Ltext0:
start:
        .zero   8
createNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
InsertNodeAtEnd:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, 0
        call    createNode
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L4
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        jmp     .L8
.L4:
.LBB2:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L8:
.LBE2:
        nop
        leave
        ret
.LFE7:
InsertNodeAtFront:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        je      .L10
.LBB3:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, 0
        call    createNode
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE3:
        jmp     .L12
.L10:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    InsertNodeAtEnd
.L12:
        nop
        leave
        ret
.LFE8:
.LC0:
        .string "\nList: "
.LC1:
        .string "%d "
displayList:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L14
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L14:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L15
        nop
        nop
        leave
        ret
.LFE9:
reverseList:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    reverseList
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L18:
        nop
        leave
        ret
.LFE10:
InsertAfter:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-4], 0
        mov     eax, 0
        call    createNode
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        cmp     DWORD PTR [rbp-36], 0
        jne     .L22
        mov     eax, DWORD PTR [rbp-40]
        mov     edi, eax
        call    InsertNodeAtFront
        jmp     .L21
.L23:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-4], 1
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L23
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L21:
        mov     eax, 0
        call    displayList
        nop
        leave
        ret
.LFE11:
.LC2:
        .string "\nLIST IS EMPTY NOTHING TO DELETE"
deleteFront:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L25
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR start[rip], rax
        jmp     .L27
.L25:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L27:
        nop
        leave
        ret
.LFE12:
.LC3:
        .string "List is Empty!"
deleteEnd:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L31
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L28
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L32
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
.L28:
        leave
        ret
.LFE13:
.LC4:
        .string "\n1. Insert into List"
.LC5:
        .string "\n2. Insert at front"
.LC6:
        .string "\n3. Insert after node"
.LC7:
        .string "\n4. Delete Front"
.LC8:
        .string "\n5. Delete End"
.LC9:
        .string "\n6. Reverse List"
.LC10:
        .string "\n0. EXIT"
.LC11:
        .string "\nenter your Operation on Linked List:"
.LC12:
        .string "%d"
.LC13:
        .string "\nInsert What? "
.LC14:
        .string "insert after node position e.g 2"
.LC15:
        .string "insert what? "
.LC16:
        .string "ReverseList->"
.LC17:
        .string "Invalid Operation entered"
.LC18:
        .string "exited "
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 100
        jmp     .L34
.L43:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L45
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L37
.LBB4:
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    InsertNodeAtEnd
        mov     eax, 0
        call    displayList
.LBE4:
        jmp     .L34
.L37:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L38
.LBB5:
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    InsertNodeAtFront
        mov     eax, 0
        call    displayList
.LBE5:
        jmp     .L34
.L38:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L39
.LBB6:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    InsertAfter
.LBE6:
        jmp     .L34
.L39:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L40
        mov     eax, 0
        call    deleteFront
        mov     eax, 0
        call    displayList
        jmp     .L34
.L40:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5
        jne     .L41
        mov     eax, 0
        call    deleteEnd
        mov     eax, 0
        call    displayList
        jmp     .L34
.L41:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 6
        jne     .L42
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    reverseList
        jmp     .L34
.L42:
        mov     edi, OFFSET FLAT:.LC17
        call    puts
.L34:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jne     .L43
        jmp     .L36
.L45:
        nop
.L36:
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        mov     eax, 0
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF39:
.LASF30:
.LASF38:
.LASF41:
.LASF26:
.LASF34:
.LASF33:
.LASF37:
.LASF42:
.LASF12:
.LASF16:
.LASF4:
.LASF25:
.LASF17:
.LASF2:
.LASF19:
.LASF5:
.LASF24:
.LASF22:
.LASF21:
.LASF29:
.LASF3:
.LASF11:
.LASF35:
.LASF13:
.LASF31:
.LASF10:
.LASF18:
.LASF9:
.LASF23:
.LASF36:
.LASF14:
.LASF7:
.LASF40:
.LASF28:
.LASF8:
.LASF6:
.LASF27:
.LASF15:
.LASF32:
.LASF0:
.LASF1: