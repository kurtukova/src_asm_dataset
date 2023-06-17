.Ltext0:
root:
        .zero   8
createNode:
.LFB6:
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
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
insert:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L4
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    createNode
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jg      .L6
.LBB2:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L5
.L6:
.LBE2:
.LBB3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
.L5:
.LBE3:
        leave
        ret
.LFE7:
.LC0:
        .string "%d "
inorderTraversal:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    inorderTraversal
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    inorderTraversal
        jmp     .L7
.L10:
        nop
.L7:
        leave
        ret
.LFE8:
preOrderTraversal:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    preOrderTraversal
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    preOrderTraversal
        jmp     .L11
.L14:
        nop
.L11:
        leave
        ret
.LFE9:
postOrderTraversal:
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
        call    preOrderTraversal
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    preOrderTraversal
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L15
.L18:
        nop
.L15:
        leave
        ret
.LFE10:
deleteNode:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L20
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L20
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L23
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L22
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    deleteNode
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        jmp     .L19
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    deleteNode
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        jmp     .L19
.L23:
        nop
.L19:
        leave
        ret
.LFE11:
.LC1:
        .string "\nenter operation: \n0. EXIT\n1. Insert\n2. Delete\n3. Traverse Inorder\n4. Traverse PreOrder\n5. Traverse PostOrder"
.LC2:
        .string "%d"
.LC3:
        .string "\nInsert what? "
.LC4:
        .string "what do you want to delete "
.LC5:
        .string "Invalid operation"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        jmp     .L25
.L33:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L35
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L28
.LBB4:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR root[rip]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     QWORD PTR root[rip], rax
.LBE4:
        jmp     .L25
.L28:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L29
.LBB5:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR root[rip]
        mov     esi, edx
        mov     rdi, rax
        call    deleteNode
.LBE5:
        jmp     .L25
.L29:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L30
        mov     rax, QWORD PTR root[rip]
        mov     rdi, rax
        call    inorderTraversal
        jmp     .L25
.L30:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L31
        mov     rax, QWORD PTR root[rip]
        mov     rdi, rax
        call    preOrderTraversal
        jmp     .L25
.L31:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5
        jne     .L32
        mov     rax, QWORD PTR root[rip]
        mov     rdi, rax
        call    postOrderTraversal
        jmp     .L25
.L32:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L25:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jne     .L33
        jmp     .L27
.L35:
        nop
.L27:
        mov     eax, 0
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF18:
.LASF27:
.LASF21:
.LASF13:
.LASF8:
.LASF24:
.LASF25:
.LASF32:
.LASF12:
.LASF31:
.LASF4:
.LASF20:
.LASF26:
.LASF14:
.LASF5:
.LASF2:
.LASF17:
.LASF3:
.LASF19:
.LASF11:
.LASF33:
.LASF23:
.LASF10:
.LASF30:
.LASF9:
.LASF15:
.LASF7:
.LASF22:
.LASF29:
.LASF6:
.LASF16:
.LASF0:
.LASF1: