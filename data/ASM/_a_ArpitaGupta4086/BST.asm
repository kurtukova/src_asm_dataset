.Ltext0:
insert:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L2
        mov     edi, 24
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+16], 0
        jmp     .L5
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    insert
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    insert
.L5:
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "%d\t"
inorder:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L8
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
.L8:
        nop
        leave
        ret
.LFE7:
findmin:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L10
        mov     eax, 0
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L12
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L9
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    findmin
.L9:
        leave
        ret
.LFE8:
.LC1:
        .string "\nElement not found"
delet:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L14
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L21
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L16
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    delet
        jmp     .L21
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jge     .L17
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    delet
        jmp     .L21
.L17:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L18
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L18
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    findmin
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        add     rdx, 16
        mov     esi, eax
        mov     rdi, rdx
        call    delet
        jmp     .L21
.L18:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L19
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L20
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L21:
        nop
        leave
        ret
.LFE9:
.LC2:
        .string "\n1.Insert\n2.Inorder\n3.Delete\n4.Exit"
.LC3:
        .string "\nEnter your choice:"
.LC4:
        .string "%d"
.LC5:
        .string "\nEnter the element to insert: "
.LC6:
        .string "Enter an element to delete: "
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
.L28:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 4
        je      .L23
        cmp     eax, 4
        jg      .L28
        cmp     eax, 3
        je      .L25
        cmp     eax, 3
        jg      .L28
        cmp     eax, 1
        je      .L26
        cmp     eax, 2
        je      .L27
        jmp     .L24
.L26:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        jmp     .L24
.L27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    inorder
        jmp     .L24
.L25:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    delet
        jmp     .L24
.L23:
        mov     edi, 0
        call    exit
.L24:
        jmp     .L28
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF27:
.LASF15:
.LASF26:
.LASF13:
.LASF29:
.LASF12:
.LASF18:
.LASF4:
.LASF24:
.LASF14:
.LASF23:
.LASF5:
.LASF2:
.LASF19:
.LASF31:
.LASF3:
.LASF22:
.LASF11:
.LASF25:
.LASF30:
.LASF10:
.LASF20:
.LASF9:
.LASF16:
.LASF7:
.LASF28:
.LASF8:
.LASF21:
.LASF6:
.LASF17:
.LASF0:
.LASF1: