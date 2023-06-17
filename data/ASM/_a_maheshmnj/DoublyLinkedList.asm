.Ltext0:
start:
        .zero   8
createNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
insertNodeAtFront:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, 0
        call    createNode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR start[rip], rax
        jmp     .L6
.L4:
.LBB2:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR start[rip], rax
.L6:
.LBE2:
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "\nLIST IS EMPTY NOTHING TO DELETE"
deleteFront:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        jmp     .L11
.L9:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L11
.L8:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.L11:
        nop
        leave
        ret
.LFE8:
deleteEnd:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        pop     rbp
        ret
.LFE9:
insertNodeAtEnd:
.LFB10:
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
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L16
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        jmp     .L20
.L16:
.LBB3:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L19
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L20:
.LBE3:
        nop
        leave
        ret
.LFE10:
.LC1:
        .string "List is: START-->"
.LC2:
        .string "%d "
traverseList:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L22:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L23
        nop
        nop
        leave
        ret
.LFE11:
.LC3:
        .string "Reverse  List <--"
printReverseList:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L25
.L26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L26
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L27
.L28:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L27:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L28
        nop
        nop
        leave
        ret
.LFE12:
.LC4:
        .string "reached end"
sortList:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-44]
        mov     DWORD PTR [rax], edx
        cmp     QWORD PTR [rbp-8], 0
        jne     .L30
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L31
.L30:
.LBB4:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L32
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L37
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-44], eax
        jge     .L34
        jmp     .L33
.L37:
        nop
.L33:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jne     .L35
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L31
.L35:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L36
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L31
.L36:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE4:
        mov     rax, QWORD PTR [rbp-40]
.L31:
        leave
        ret
.LFE13:
reverseList:
.LFB14:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L41
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L40
.L42:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L41:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L42
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
.L40:
        pop     rbp
        ret
.LFE14:
.LC5:
        .string "\n1. Insert at Front"
.LC6:
        .string "\n2. Insert at End"
.LC7:
        .string "\n3. Print Reverse List"
.LC8:
        .string "\n4. Delete Front"
.LC9:
        .string "\n5. Delete End"
.LC10:
        .string "\n6. Sort List"
.LC11:
        .string "\n7. Reverse List"
.LC12:
        .string "\n0. EXIT"
.LC13:
        .string "\nenter your Operation on Linked List:"
.LC14:
        .string "%d"
.LC15:
        .string "\n Insert what:"
.LC16:
        .string "Insert what:"
.LC17:
        .string "\n1 to continue \t 0 to exit?"
.LC18:
        .string "Revered List is:"
main:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 100
        jmp     .L44
.L55:
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
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L57
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L47
.LBB5:
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    insertNodeAtFront
        mov     eax, 0
        call    traverseList
.LBE5:
        jmp     .L44
.L47:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L48
.LBB6:
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    insertNodeAtEnd
        mov     eax, 0
        call    traverseList
.LBE6:
        jmp     .L44
.L48:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L49
        mov     eax, 0
        call    reverseList
        jmp     .L44
.L49:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L50
        mov     eax, 0
        call    deleteFront
        mov     eax, 0
        call    traverseList
        jmp     .L44
.L50:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5
        jne     .L51
        mov     eax, 0
        call    deleteEnd
        mov     eax, 0
        call    traverseList
        jmp     .L44
.L51:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 6
        jne     .L52
.LBB7:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L53
.L54:
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR start[rip]
        mov     esi, edx
        mov     rdi, rax
        call    sortList
        mov     QWORD PTR start[rip], rax
        mov     eax, 0
        call    traverseList
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
.L53:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jne     .L54
.LBE7:
        jmp     .L44
.L52:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 7
        jne     .L44
        mov     eax, 0
        call    reverseList
        mov     QWORD PTR start[rip], rax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    traverseList
.L44:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jne     .L55
        jmp     .L46
.L57:
        nop
.L46:
        mov     eax, 0
        leave
        ret
.LFE15:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF39:
.LASF38:
.LASF8:
.LASF33:
.LASF35:
.LASF36:
.LASF41:
.LASF12:
.LASF24:
.LASF4:
.LASF28:
.LASF22:
.LASF2:
.LASF26:
.LASF5:
.LASF21:
.LASF14:
.LASF25:
.LASF17:
.LASF20:
.LASF37:
.LASF3:
.LASF23:
.LASF11:
.LASF13:
.LASF19:
.LASF27:
.LASF10:
.LASF32:
.LASF9:
.LASF15:
.LASF29:
.LASF7:
.LASF18:
.LASF34:
.LASF40:
.LASF6:
.LASF30:
.LASF16:
.LASF42:
.LASF0:
.LASF1: