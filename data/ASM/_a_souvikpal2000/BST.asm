.Ltext0:
tree:
        .zero   8
insert:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR tree[rip]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR tree[rip], rax
        jmp     .L8
.L2:
.LBB2:
        mov     rax, QWORD PTR tree[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-36], eax
        jge     .L5
        mov     DWORD PTR [rbp-20], 1
        mov     DWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-36], eax
        jle     .L4
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L4:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L6
        cmp     DWORD PTR [rbp-20], 1
        jne     .L7
        cmp     DWORD PTR [rbp-24], 0
        jne     .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
.LBE2:
        jmp     .L8
.L7:
.LBB3:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L8
        cmp     DWORD PTR [rbp-24], 1
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
.L8:
.LBE3:
        nop
        leave
        ret
.LFE6:
findLargest:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L11
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-24], rax
.L10:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L12
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE7:
findSmallest:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 999999
        jmp     .L15
.L17:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L16
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
.L15:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L17
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE8:
.LC0:
        .string "\n1: Inorder Predecessor\n2: Inorder Successor\n"
.LC1:
        .string "Enter Choice : "
.LC2:
        .string "%d"
.LC3:
        .string "\nNumber not Found"
delete:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L20
.L30:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-76], eax
        jne     .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L22
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L22
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L23
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L24
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L24
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        jmp     .L23
.L24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L25
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L25
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        jmp     .L23
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L23
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L23
.LBB4:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-60]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, 1
        jne     .L26
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    findLargest
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     esi, edx
        mov     rdi, rax
        call    delete
.LBE5:
        jmp     .L23
.L26:
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    findSmallest
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     esi, edx
        mov     rdi, rax
        call    delete
.L23:
.LBE6:
.LBE4:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L28
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-76], eax
        jge     .L29
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L20
.L29:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-76], eax
        jle     .L20
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L20:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L30
.L28:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L32
        cmp     DWORD PTR [rbp-20], 1
        je      .L32
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L32:
        nop
        leave
        ret
.LFE9:
.LC4:
        .string "%d\t"
preOrder:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L35
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    preOrder
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    preOrder
.L35:
        nop
        leave
        ret
.LFE10:
inOrder:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L38
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    inOrder
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    inOrder
.L38:
        nop
        leave
        ret
.LFE11:
postOrder:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L41
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    postOrder
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    postOrder
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L41:
        nop
        leave
        ret
.LFE12:
.LC5:
        .string "Binary Search Tree"
.LC6:
        .string "******************\n"
.LC7:
        .string "1: Insert\n2: Delete\n3: Preorder Traversal\n4: Inorder Traversal\n5: Postorder Traversal\n0: Exit\n"
.LC8:
        .string "Enter Number : "
.LC9:
        .string "Enter Number to be Deleted : "
main:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L50:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L43
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    insert
        jmp     .L44
.L43:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L45
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR tree[rip]
        mov     esi, edx
        mov     rdi, rax
        call    delete
        jmp     .L44
.L45:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L46
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR tree[rip]
        mov     rdi, rax
        call    preOrder
        mov     edi, 10
        call    putchar
        jmp     .L44
.L46:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L47
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR tree[rip]
        mov     rdi, rax
        call    inOrder
        mov     edi, 10
        call    putchar
        jmp     .L44
.L47:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5
        jne     .L48
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR tree[rip]
        mov     rdi, rax
        call    postOrder
        mov     edi, 10
        call    putchar
        jmp     .L44
.L48:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L53
.L44:
        mov     edi, 10
        call    putchar
        jmp     .L50
.L53:
        nop
        mov     eax, 0
        leave
        ret
.LFE13:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF14:
.LASF15:
.LASF41:
.LASF39:
.LASF8:
.LASF5:
.LASF12:
.LASF43:
.LASF30:
.LASF13:
.LASF21:
.LASF4:
.LASF38:
.LASF2:
.LASF25:
.LASF32:
.LASF31:
.LASF35:
.LASF20:
.LASF36:
.LASF22:
.LASF28:
.LASF23:
.LASF3:
.LASF40:
.LASF11:
.LASF24:
.LASF34:
.LASF37:
.LASF29:
.LASF44:
.LASF10:
.LASF27:
.LASF9:
.LASF17:
.LASF7:
.LASF42:
.LASF16:
.LASF19:
.LASF33:
.LASF6:
.LASF18:
.LASF26:
.LASF0:
.LASF1: