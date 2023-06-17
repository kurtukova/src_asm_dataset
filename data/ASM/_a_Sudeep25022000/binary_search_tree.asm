.Ltext0:
newNode:
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
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
insert:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L4
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    newNode
        mov     QWORD PTR [rbp-8], rax
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.L5:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE7:
getMax:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L9
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    getMax
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
.L8:
        leave
        ret
.LFE8:
delete:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        cmp     QWORD PTR [rbp-40], 0
        jne     .L12
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L13
.L12:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-44], eax
        jle     .L14
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-44]
        mov     esi, edx
        mov     rdi, rax
        call    delete
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-44], eax
        jge     .L16
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-44]
        mov     esi, edx
        mov     rdi, rax
        call    delete
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-44], eax
        jne     .L15
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L17
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L17
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     eax, 0
        jmp     .L13
.L17:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L18
.LBB2:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L13
.L18:
.LBE2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L19
.LBB3:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L13
.L19:
.LBE3:
.LBB4:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    getMax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     esi, edx
        mov     rdi, rax
        call    delete
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
.L15:
.LBE4:
        mov     rax, QWORD PTR [rbp-40]
.L13:
        leave
        ret
.LFE9:
find:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L21
        mov     eax, 0
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L23
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    find
        jmp     .L20
.L23:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L24
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    find
        jmp     .L20
.L24:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L25
        mov     eax, 1
        jmp     .L20
.L25:
.L20:
        leave
        ret
.LFE10:
height:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L27
        mov     eax, 0
        jmp     .L28
.L27:
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    height
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    height
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L29
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        jmp     .L28
.L29:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
.L28:
.LBE5:
        leave
        ret
.LFE11:
purge:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L34
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L32
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    purge
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    purge
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L34:
        nop
        leave
        ret
.LFE12:
.LC0:
        .string "\t[ %d ]\t"
inOrder:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L37
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    inOrder
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    inOrder
.L37:
        nop
        leave
        ret
.LFE13:
.LC1:
        .string "\n\n[1] Insert Node\n[2] Delete Node\n[3] Find a Node\n[4] Get current Height\n[5] Print Tree in Crescent Order\n[0] Quit"
.LC2:
        .string "%d"
.LC3:
        .string "Enter the new node's value:"
.LC4:
        .string "Enter the value to be removed:"
.LC5:
        .string "Tree is already empty!"
.LC6:
        .string "Enter the searched value:"
.LC7:
        .string "The value is in the tree.\n"
.LC8:
        .string "The value is not in the tree.\n"
.LC9:
        .string "Current height of the tree is: %d\n"
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], -1
        mov     DWORD PTR [rbp-16], 0
        jmp     .L39
.L50:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 5
        ja      .L39
        mov     eax, eax
        mov     rax, QWORD PTR .L41[0+rax*8]
        jmp     rax
.L41:
        .quad   .L39
        .quad   .L45
        .quad   .L44
        .quad   .L43
        .quad   .L42
        .quad   .L40
.L45:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     QWORD PTR [rbp-8], rax
        jmp     .L39
.L44:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        cmp     QWORD PTR [rbp-8], 0
        je      .L46
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    delete
        mov     QWORD PTR [rbp-8], rax
        jmp     .L39
.L46:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L39
.L43:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    find
        test    eax, eax
        je      .L48
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L39
.L48:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L39
.L42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    height
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        jmp     .L39
.L40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    inOrder
        nop
.L39:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jne     .L50
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    purge
        nop
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF32:
.LASF12:
.LASF33:
.LASF14:
.LASF19:
.LASF4:
.LASF34:
.LASF27:
.LASF31:
.LASF13:
.LASF28:
.LASF5:
.LASF26:
.LASF2:
.LASF20:
.LASF22:
.LASF3:
.LASF11:
.LASF30:
.LASF25:
.LASF23:
.LASF10:
.LASF21:
.LASF9:
.LASF24:
.LASF17:
.LASF7:
.LASF29:
.LASF16:
.LASF8:
.LASF6:
.LASF18:
.LASF0:
.LASF1: