.Ltext0:
stnode:
        .zero   8
.LC0:
        .string "\n\n Linked List : Delete a node from the middle of Singly Linked List. :"
.LC1:
        .string "-------------------------------------------------------------------------"
.LC2:
        .string " Input the number of nodes : "
.LC3:
        .string "%d"
.LC4:
        .string "\n Data entered in the list are : "
.LC5:
        .string "\n Input the position of node to delete : "
.LC6:
        .string "\n Deletion can not be possible from that position.\n "
.LC7:
        .string "\n Deletion completed successfully.\n "
.LC8:
        .string "\n The new list are  : "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    createNodeList
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 0
        call    displayList
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 1
        jle     .L2
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        jl      .L3
.L2:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 1
        jle     .L4
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        jge     .L4
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    MiddleNodeDeletion
.L4:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     eax, 0
        call    displayList
        mov     eax, 0
        leave
        ret
.LFE6:
.LC9:
        .string " Memory can not be allocated."
.LC10:
        .string " Input data for node 1 : "
.LC11:
        .string " Input data for node %d : "
.LC12:
        .string " %d"
createNodeList:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR stnode[rip], rax
        mov     rax, QWORD PTR stnode[rip]
        test    rax, rax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        jmp     .L12
.L7:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR stnode[rip]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR stnode[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR stnode[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 2
        jmp     .L9
.L11:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L10
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        nop
        jmp     .L12
.L10:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
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
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L11
.L12:
        nop
        leave
        ret
.LFE7:
.LC13:
        .string " There are no nodes in the List."
.LC14:
        .string " Deletion can not be possible from that position."
MiddleNodeDeletion:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     rax, QWORD PTR stnode[rip]
        test    rax, rax
        jne     .L14
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        jmp     .L23
.L14:
        mov     rax, QWORD PTR stnode[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR stnode[rip]
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-4], 2
        jmp     .L16
.L19:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L22
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L19
        jmp     .L18
.L22:
        nop
.L18:
        cmp     QWORD PTR [rbp-16], 0
        je      .L20
        mov     rax, QWORD PTR stnode[rip]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L21
        mov     rax, QWORD PTR stnode[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR stnode[rip], rax
.L21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        jmp     .L23
.L20:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
.L23:
        nop
        leave
        ret
.LFE8:
.LC15:
        .string " No data found in the list."
.LC16:
        .string " Data = %d\n"
displayList:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR stnode[rip]
        test    rax, rax
        jne     .L25
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        jmp     .L29
.L25:
        mov     rax, QWORD PTR stnode[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L27
.L28:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L27:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L28
.L29:
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF24:
.LASF23:
.LASF26:
.LASF28:
.LASF15:
.LASF4:
.LASF17:
.LASF18:
.LASF2:
.LASF5:
.LASF22:
.LASF12:
.LASF3:
.LASF11:
.LASF19:
.LASF20:
.LASF27:
.LASF10:
.LASF14:
.LASF21:
.LASF7:
.LASF25:
.LASF8:
.LASF9:
.LASF6:
.LASF13:
.LASF0:
.LASF1: