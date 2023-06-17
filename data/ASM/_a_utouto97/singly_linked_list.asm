.Ltext0:
create_new_linked_list:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "menu of operations to be performed:"
.LC1:
        .string "1.insert node"
.LC2:
        .string "2.search node"
.LC3:
        .string "3.search all nodes"
.LC4:
        .string "4.delete a node"
.LC5:
        .string "5.delete all nodes"
.LC6:
        .string "6.modify a node"
.LC7:
        .string "7.modify all nodes"
.LC8:
        .string "8.display"
.LC9:
        .string "9.exit"
.LC10:
        .string "enter your choice from menu:"
.LC11:
        .string "%d"
.LC12:
        .string "enter index and data:"
.LC13:
        .string "%d\n"
.LC14:
        .string "enter data to be searched"
.LC15:
        .string "data not found in the list"
.LC16:
        .string "the data is at the position :%d in the list\n"
.LC17:
        .string "enter same data to be searched:"
.LC18:
        .string "enter data to be deleted"
.LC19:
        .string "given data not in the list"
.LC20:
        .string "enter same data to be deleted"
.LC21:
        .string "enter data to be modified:"
.LC22:
        .string "given data not found in the list"
.LC23:
        .string "enter new data:"
.LC24:
        .string "enter all same data to be modified:"
.LC25:
        .string " my linked list is:"
.LC26:
        .string "please enter any one choice:"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 0
        call    create_new_linked_list
        mov     QWORD PTR [rbp-8], rax
        mov     edi, 10
        call    putchar
.L26:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 9
        ja      .L4
        mov     eax, eax
        mov     rax, QWORD PTR .L6[0+rax*8]
        jmp     rax
.L6:
        .quad   .L4
        .quad   .L14
        .quad   .L13
        .quad   .L12
        .quad   .L11
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L28
.L14:
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    insert_node
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L13:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    find_first_node
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jns     .L16
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        jmp     .L15
.L12:
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    find_all_nodes
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L11:
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    find_first_node
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jns     .L18
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        jmp     .L19
.L18:
        mov     eax, DWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    delete_first_node
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L10:
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    find_first_node
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jns     .L20
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        jmp     .L21
.L20:
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    delete_all_nodes
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L9:
        mov     edi, OFFSET FLAT:.LC21
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    find_first_node
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jns     .L22
        mov     edi, OFFSET FLAT:.LC22
        call    puts
        jmp     .L15
.L22:
        mov     edi, OFFSET FLAT:.LC23
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    modify_first_node
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L8:
        mov     edi, OFFSET FLAT:.LC24
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    find_first_node
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        jns     .L24
        mov     edi, OFFSET FLAT:.LC22
        call    puts
        jmp     .L15
.L24:
        mov     edi, OFFSET FLAT:.LC23
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    modify_all_nodes
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L7:
        mov     edi, OFFSET FLAT:.LC25
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L4:
        mov     edi, OFFSET FLAT:.LC26
        call    puts
        jmp     .L15
.L28:
        nop
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 9
        jne     .L26
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 9
        jg      .L26
        mov     eax, 0
        leave
        ret
.LFE7:
.LC27:
        .string "index is not valid!!!"
insert_node:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-20], 0
        js      .L30
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L31
.L30:
        mov     edi, OFFSET FLAT:.LC27
        call    puts
        jmp     .L29
.L31:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        jmp     .L33
.L34:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        add     DWORD PTR [rbp-4], 1
.L33:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L34
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L29:
        leave
        ret
.LFE8:
find_first_node:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 1
        jmp     .L36
.L39:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L37
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L38
.L37:
        add     DWORD PTR [rbp-4], 1
.L36:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L39
        mov     eax, -1
.L38:
        pop     rbp
        ret
.LFE9:
.LC28:
        .string "the position of %d is:"
.LC29:
        .string "%d,"
.LC30:
        .string "data not in the list"
find_all_nodes:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], -1
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        jmp     .L41
.L43:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L42
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC29
        mov     eax, 0
        call    printf
.L42:
        add     DWORD PTR [rbp-4], 1
.L41:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L43
        cmp     DWORD PTR [rbp-8], -1
        jne     .L45
        mov     edi, OFFSET FLAT:.LC30
        mov     eax, 0
        call    printf
.L45:
        nop
        leave
        ret
.LFE10:
delete_first_node:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        jmp     .L47
.L48:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        add     DWORD PTR [rbp-4], 1
.L47:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L48
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE11:
delete_all_nodes:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], -1
        mov     DWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L50
.L52:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L51
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        add     DWORD PTR [rbp-8], 1
        add     DWORD PTR [rbp-4], 1
        jmp     .L50
.L51:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-48], rax
.L50:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L52
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        sub     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        cmp     DWORD PTR [rbp-4], -1
        jne     .L54
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
.L54:
        nop
        leave
        ret
.LFE12:
modify_first_node:
.LFB13:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L56
.L57:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        add     DWORD PTR [rbp-4], 1
.L56:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L57
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE13:
modify_all_nodes:
.LFB14:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     QWORD PTR [rbp-16], rdx
        jmp     .L59
.L60:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L59
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
.L59:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L60
        nop
        nop
        pop     rbp
        ret
.LFE14:
.LC31:
        .string "%d->"
.LC32:
        .string "NULL"
display_list:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        jmp     .L62
.L63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC31
        mov     eax, 0
        call    printf
.L62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L63
        mov     edi, OFFSET FLAT:.LC32
        call    puts
        nop
        leave
        ret
.LFE15:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF35:
.LASF13:
.LASF23:
.LASF28:
.LASF5:
.LASF26:
.LASF18:
.LASF19:
.LASF38:
.LASF24:
.LASF12:
.LASF16:
.LASF32:
.LASF4:
.LASF34:
.LASF22:
.LASF2:
.LASF39:
.LASF25:
.LASF30:
.LASF31:
.LASF3:
.LASF11:
.LASF17:
.LASF27:
.LASF29:
.LASF37:
.LASF10:
.LASF9:
.LASF21:
.LASF14:
.LASF33:
.LASF7:
.LASF36:
.LASF8:
.LASF6:
.LASF20:
.LASF15:
.LASF0:
.LASF1: