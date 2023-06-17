.Ltext0:
head:
        .zero   8
.LC0:
        .string "Enter the total number of nodes: "
.LC1:
        .string "%d"
.LC2:
        .string "\nData in the list "
.LC3:
        .string "\nPress 1 to delete first node: "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    createList
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        call    displayList
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 1
        jne     .L2
        mov     eax, 0
        call    deleteFirstNode
.L2:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        call    displayList
        mov     eax, 0
        leave
        ret
.LFE6:
.LC4:
        .string "Unable to allocate memory."
.LC5:
        .string "Enter the data of node 1: "
.LC6:
        .string "Enter the data of node %d: "
.LC7:
        .string "SINGLY LINKED LIST CREATED SUCCESSFULLY"
createList:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L11
.L5:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 2
        jmp     .L7
.L10:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L8
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L10
.L9:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L11:
        nop
        leave
        ret
.LFE7:
.LC8:
        .string "List is already empty."
.LC9:
        .string "\nData deleted = %d\n"
.LC10:
        .string "SUCCESSFULLY DELETED FIRST NODE FROM LIST"
deleteFirstNode:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L13
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L15
.L13:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L15:
        nop
        leave
        ret
.LFE8:
.LC11:
        .string "List is empty."
.LC12:
        .string "Data = %d\n"
displayList:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L17
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        jmp     .L21
.L17:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L19:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L20
.L21:
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF25:
.LASF13:
.LASF24:
.LASF18:
.LASF29:
.LASF12:
.LASF16:
.LASF4:
.LASF21:
.LASF2:
.LASF19:
.LASF5:
.LASF20:
.LASF22:
.LASF27:
.LASF3:
.LASF11:
.LASF28:
.LASF10:
.LASF9:
.LASF30:
.LASF15:
.LASF7:
.LASF26:
.LASF8:
.LASF23:
.LASF6:
.LASF14:
.LASF0:
.LASF1: