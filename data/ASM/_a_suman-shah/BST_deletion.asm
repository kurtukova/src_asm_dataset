.Ltext0:
newNode:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     esi, 24
        mov     edi, 1
        call    calloc
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
insertNode:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L4
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    newNode
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        jmp     .L7
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    insertNode
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    insertNode
.L7:
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "%d "
inorder:
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
.L10:
        nop
        leave
        ret
.LFE8:
findMaximum:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L12
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    findMaximum
.L11:
        leave
        ret
.LFE9:
deletion:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L15
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L15
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L17
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L18
.L17:
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
        jmp     .L16
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L16
.L18:
.LBB2:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, -2147483648
        mov     rdi, rax
        call    findMaximum
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    search
.LBE2:
        nop
.L16:
        nop
        leave
        ret
.LFE10:
.LC1:
        .string "No such element in the BST !!"
search:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L22
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L24
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    search
        jmp     .L21
.L24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L25
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rdx
        call    search
        jmp     .L21
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    deletion
.L21:
        leave
        ret
.LFE11:
.LC2:
        .string "Number of elements ? "
.LC3:
        .string "%d"
.LC4:
        .string "Enter %d elements : "
.LC5:
        .string "\nChoose option : (a) Delete an element from the BST , (b) Print the BST in inorder , (c) Ends the program\n"
.LC6:
        .string " %c"
.LC7:
        .string "Enter the element you want to delete : "
.LC8:
        .string "Inorder: "
.LC9:
        .string "\n__Program End__\n"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-8], 1
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L27
.L28:
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    insertNode
        add     DWORD PTR [rbp-4], 1
.L27:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L28
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L29
.L33:
        lea     rax, [rbp-25]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-25]
        movsx   eax, al
        cmp     eax, 99
        je      .L30
        cmp     eax, 99
        jg      .L29
        cmp     eax, 97
        je      .L31
        cmp     eax, 98
        je      .L32
        jmp     .L29
.L31:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    search
        jmp     .L29
.L32:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    inorder
        mov     edi, 10
        call    putchar
        jmp     .L29
.L30:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     DWORD PTR [rbp-8], 0
        nop
.L29:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L33
        mov     eax, 0
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF13:
.LASF26:
.LASF18:
.LASF28:
.LASF21:
.LASF12:
.LASF27:
.LASF4:
.LASF23:
.LASF25:
.LASF5:
.LASF2:
.LASF7:
.LASF29:
.LASF24:
.LASF3:
.LASF11:
.LASF20:
.LASF22:
.LASF10:
.LASF17:
.LASF9:
.LASF15:
.LASF14:
.LASF8:
.LASF6:
.LASF19:
.LASF0:
.LASF1: