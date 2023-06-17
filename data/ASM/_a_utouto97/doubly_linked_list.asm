.Ltext0:
create_list:
.LFB0:
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
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.LC0:
        .string "menu of operations to be performed:"
.LC1:
        .string "1.insert"
.LC2:
        .string "2.search/find\n3.search all"
.LC3:
        .string "4.delete data\n5.delete all"
.LC4:
        .string "6.modify data\n7.modify all data"
.LC5:
        .string "8.display\n9.exit"
.LC6:
        .string "please enter your choice:"
.LC7:
        .string "%d"
.LC8:
        .string "enter data and index"
.LC9:
        .string "enter data to be searched:"
.LC10:
        .string "data not in the list"
.LC11:
        .string "the position of the data is %d\n"
.LC12:
        .string "enter the same  data to be searched:"
.LC13:
        .string "the data %d is at the position:"
.LC14:
        .string "enter the data to be deleted:"
.LC15:
        .string "enter the same data to be deleted"
.LC16:
        .string "data not found in the list"
.LC17:
        .string "enter old data to be modified:"
.LC18:
        .string "enter the new data:"
.LC19:
        .string "enter same old data to be modified:"
.LC20:
        .string "the list is:"
.LC21:
        .string "please enter any one choice"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 0
        call    create_list
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
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
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
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-12]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    insert_node
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L13:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    search_node
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jns     .L16
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        jmp     .L15
.L12:
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    search_all_nodes
        mov     edi, 10
        call    putchar
        jmp     .L15
.L11:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    search_node
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jns     .L18
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L19
.L18:
        mov     eax, DWORD PTR [rbp-12]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    delete_node
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L10:
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    search_node
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jns     .L20
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        jmp     .L21
.L20:
        mov     eax, DWORD PTR [rbp-20]
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
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    search_node
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jns     .L22
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L15
.L22:
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    modify_node
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L8:
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    search_node
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jns     .L24
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L15
.L24:
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    modify_all_nodes
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L15
.L7:
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_list
        jmp     .L28
.L4:
        mov     edi, OFFSET FLAT:.LC21
        mov     eax, 0
        call    printf
        jmp     .L15
.L28:
        nop
.L15:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 9
        jne     .L26
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 9
        jg      .L26
        mov     eax, 0
        leave
        ret
.LFE1:
.LC22:
        .string "invalid index"
insert_node:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-32], rdx
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-20], 0
        js      .L30
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L33
.L30:
        mov     edi, OFFSET FLAT:.LC22
        call    puts
        jmp     .L29
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
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L29
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
.L29:
        leave
        ret
.LFE2:
search_node:
.LFB3:
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
.LFE3:
.LC23:
        .string "%d  "
.LC24:
        .string "given data not in the list"
search_all_nodes:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], -1
        jmp     .L41
.L43:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L42
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L42:
        add     DWORD PTR [rbp-4], 1
.L41:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L43
        cmp     DWORD PTR [rbp-8], -1
        jne     .L45
        mov     edi, OFFSET FLAT:.LC24
        call    puts
.L45:
        nop
        leave
        ret
.LFE4:
delete_node:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     DWORD PTR [rbp-4], 1
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
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L49
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
.L49:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE5:
delete_all_nodes:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L51
.L54:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L52
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L53
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+16], rdx
.L53:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        add     DWORD PTR [rbp-4], 1
        jmp     .L51
.L52:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-48], rax
.L51:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L54
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        sub     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE6:
modify_node:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     QWORD PTR [rbp-16], rdx
        jmp     .L56
.L58:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L56
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        jmp     .L55
.L56:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L58
.L55:
        pop     rbp
        ret
.LFE7:
modify_all_nodes:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     QWORD PTR [rbp-16], rdx
        jmp     .L60
.L61:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L60
        mov     eax, DWORD PTR [rbp-8]
        add     eax, eax
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        sar     edx
        sar     eax, 31
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
.L60:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L61
        nop
        nop
        pop     rbp
        ret
.LFE8:
.LC25:
        .string "NULL<-%d->"
.LC26:
        .string "<-%d->"
.LC27:
        .string "NULL"
display_list:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L63
.L66:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L64
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC25
        mov     eax, 0
        call    printf
        jmp     .L65
.L64:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC26
        mov     eax, 0
        call    printf
.L65:
        add     DWORD PTR [rbp-4], 1
.L63:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L66
        mov     edi, OFFSET FLAT:.LC27
        call    puts
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF36:
.LASF13:
.LASF35:
.LASF28:
.LASF5:
.LASF3:
.LASF19:
.LASF20:
.LASF39:
.LASF24:
.LASF12:
.LASF6:
.LASF33:
.LASF4:
.LASF27:
.LASF22:
.LASF2:
.LASF30:
.LASF17:
.LASF32:
.LASF25:
.LASF9:
.LASF18:
.LASF29:
.LASF38:
.LASF10:
.LASF14:
.LASF23:
.LASF15:
.LASF7:
.LASF37:
.LASF8:
.LASF34:
.LASF31:
.LASF11:
.LASF26:
.LASF16:
.LASF40:
.LASF21:
.LASF0:
.LASF1: