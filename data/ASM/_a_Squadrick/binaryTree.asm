.Ltext0:
newNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "Cannot add right child. Occupied!"
addRightChild:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L4
.LBB2:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    newNode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
.LBE2:
        jmp     .L6
.L4:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     rdi, rax
        call    addRightChild
.L6:
        nop
        leave
        ret
.LFE7:
.LC1:
        .string "Cannot add left child. Occupied!"
addLeftChild:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L8
.LBB3:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    newNode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE3:
        jmp     .L10
.L8:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     rdi, rax
        call    addLeftChild
.L10:
        nop
        leave
        ret
.LFE8:
.LC2:
        .string "%d\n"
traverse:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    traverse
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    traverse
        jmp     .L11
.L14:
        nop
.L11:
        leave
        ret
.LFE9:
recursiveFree:
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
        call    recursiveFree
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    recursiveFree
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L15
.L18:
        nop
.L15:
        leave
        ret
.LFE10:
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edx, 0
        mov     esi, 0
        mov     edi, 1
        call    newNode
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 2
        mov     rdi, rax
        call    addLeftChild
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 3
        mov     rdi, rax
        call    addRightChild
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, 4
        mov     rdi, rax
        call    addLeftChild
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, 5
        mov     rdi, rax
        call    addRightChild
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     esi, 6
        mov     rdi, rax
        call    addLeftChild
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     esi, 7
        mov     rdi, rax
        call    addRightChild
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    traverse
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    recursiveFree
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF28:
.LASF18:
.LASF13:
.LASF17:
.LASF14:
.LASF30:
.LASF20:
.LASF25:
.LASF2:
.LASF11:
.LASF9:
.LASF29:
.LASF23:
.LASF6:
.LASF26:
.LASF4:
.LASF12:
.LASF24:
.LASF8:
.LASF19:
.LASF27:
.LASF21:
.LASF22:
.LASF5:
.LASF15:
.LASF7:
.LASF3:
.LASF16:
.LASF0:
.LASF1: