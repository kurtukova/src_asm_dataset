.Ltext0:
max:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        cmovge  eax, edx
        pop     rbp
        ret
.LFE6:
createNode:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
.LC0:
        .string "%d \t"
inorder:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L7
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    inorder
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    inorder
.L7:
.LBE2:
        nop
        leave
        ret
.LFE8:
preorder:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L10
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    preorder
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    preorder
.L10:
.LBE3:
        nop
        leave
        ret
.LFE9:
postorder:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L13
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    postorder
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    postorder
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L13:
.LBE4:
        nop
        leave
        ret
.LFE10:
insert:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L15
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    createNode
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+16], rax
.L18:
        mov     rax, QWORD PTR [rbp-8]
.L16:
        leave
        ret
.LFE11:
search:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        je      .L20
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L21
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cdqe
        jmp     .L22
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L23
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    search
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    search
.L22:
        leave
        ret
.LFE12:
findHeight:
.LFB13:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L25
        mov     eax, -1
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    findHeight
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    findHeight
        mov     esi, ebx
        mov     edi, eax
        call    max
        add     eax, 1
.L26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13:
maxValue:
.LFB14:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L28
.L29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L29
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE14:
minValue:
.LFB15:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L32
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE15:
isBST:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L36
        mov     eax, 1
        jmp     .L37
.L36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L38
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    maxValue
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L38
        mov     eax, 0
        jmp     .L37
.L38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L39
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    minValue
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L39
        mov     eax, 0
        jmp     .L37
.L39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    isBST
        test    eax, eax
        je      .L40
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    isBST
        test    eax, eax
        jne     .L41
.L40:
        mov     eax, 0
        jmp     .L37
.L41:
        mov     eax, 1
.L37:
        leave
        ret
.LFE16:
deleteNode:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        cmp     QWORD PTR [rbp-40], 0
        jne     .L43
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L44
.L43:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-44], eax
        jge     .L45
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-44]
        mov     esi, edx
        mov     rdi, rax
        call    deleteNode
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L46
.L45:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-44], eax
        jle     .L47
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-44]
        mov     esi, edx
        mov     rdi, rax
        call    deleteNode
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+16], rax
        jmp     .L46
.L47:
.LBB5:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L48
.LBB6:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L44
.L48:
.LBE6:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L49
.LBB7:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L44
.L49:
.LBE7:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    minValue
        cdqe
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     esi, edx
        mov     rdi, rax
        call    deleteNode
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+16], rax
.L46:
.LBE5:
        mov     rax, QWORD PTR [rbp-40]
.L44:
        leave
        ret
.LFE17:
.LC1:
        .string "the binary tree is:"
.LC2:
        .string "Now the binary tree after deleting one node is:"
.LC3:
        .string "enter the value of the node you want to search:"
.LC4:
        .string "%d"
.LC5:
        .string "the node %d is present\n"
.LC6:
        .string "the node is not present in the BST"
.LC7:
        .string "The height of the tree is %d \n"
.LC8:
        .string "The max value of given BST is:%d \n"
.LC9:
        .string "The min value of given BST is:%d \n"
.LC10:
        .string "\nAnd the ,"
.LC11:
        .string "Given tree is a BST"
main:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 50
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 30
        mov     rdi, rax
        call    insert
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 20
        mov     rdi, rax
        call    insert
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 40
        mov     rdi, rax
        call    insert
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 70
        mov     rdi, rax
        call    insert
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 60
        mov     rdi, rax
        call    insert
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 80
        mov     rdi, rax
        call    insert
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    inorder
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 80
        mov     rdi, rax
        call    deleteNode
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    inorder
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    search
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        je      .L51
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L52
.L51:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    findHeight
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    maxValue
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    minValue
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     eax, 0
        leave
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF37:
.LASF12:
.LASF23:
.LASF16:
.LASF32:
.LASF14:
.LASF35:
.LASF24:
.LASF29:
.LASF21:
.LASF6:
.LASF36:
.LASF34:
.LASF15:
.LASF22:
.LASF7:
.LASF33:
.LASF13:
.LASF31:
.LASF17:
.LASF25:
.LASF3:
.LASF11:
.LASF30:
.LASF2:
.LASF28:
.LASF19:
.LASF5:
.LASF18:
.LASF10:
.LASF20:
.LASF9:
.LASF26:
.LASF38:
.LASF4:
.LASF8:
.LASF27:
.LASF39:
.LASF0:
.LASF1: