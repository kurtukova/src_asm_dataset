.Ltext0:
head:
        .zero   8
.LC0:
        .string "Enter how many nodes you want "
.LC1:
        .string "%d"
.LC2:
        .string "Enter data %d :"
create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L3
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR head[rip], rax
        jmp     .L4
.L3:
.LBB3:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L5:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L4:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
.LBE2:
        nop
        nop
        leave
        ret
.LFE6:
length:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L10
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE7:
.LC3:
        .string "%d -> "
display:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L14
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L15
        nop
        nop
        leave
        ret
.LFE8:
.LC4:
        .string "Enter data :"
append:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L17
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR head[rip], rax
        jmp     .L21
.L17:
.LBB4:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L20
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L21:
.LBE4:
        nop
        leave
        ret
.LFE9:
.LC5:
        .string "\nEnter your location"
insert:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 2
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, 1
        jne     .L23
        mov     rdx, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR head[rip], rax
        jmp     .L29
.L23:
.LBB5:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L25
.L27:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-4], 1
.L25:
        mov     eax, DWORD PTR [rbp-28]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L26
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L27
.L26:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L28
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE5:
        jmp     .L29
.L28:
.LBB6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L29:
.LBE6:
        nop
        leave
        ret
.LFE10:
.LC6:
        .string "\nEnter your location to be deleted"
.LC7:
        .string "The List is empty"
delete:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L31
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L37
.L31:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, 1
        jne     .L34
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        jmp     .L37
.L36:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-4], 1
.L34:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jge     .L35
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L36
.L35:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
.L37:
        nop
        leave
        ret
.LFE11:
reverse_linked_list:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     eax, 0
        call    length
        mov     DWORD PTR [rbp-32], eax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-24], 0
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-28], eax
        jmp     .L39
.L42:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L40
.L41:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-20], 1
.L40:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L41
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-36], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-24], 1
        sub     DWORD PTR [rbp-28], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
.L39:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L42
        nop
        nop
        leave
        ret
.LFE12:
.LC8:
        .string "\nEnter your option\n1. Create\n2. Display\n3. Insert\n4. Delete\n5. Reverse\n6. Append\n7. Exit"
main:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L53:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 6
        ja      .L54
        mov     eax, eax
        mov     rax, QWORD PTR .L46[0+rax*8]
        jmp     rax
.L46:
        .quad   .L54
        .quad   .L51
        .quad   .L50
        .quad   .L49
        .quad   .L48
        .quad   .L47
        .quad   .L45
.L51:
        mov     eax, 0
        call    create
        jmp     .L52
.L50:
        mov     eax, 0
        call    display
        jmp     .L52
.L49:
        mov     eax, 0
        call    insert
        jmp     .L52
.L48:
        mov     eax, 0
        call    delete
        jmp     .L52
.L47:
        mov     eax, 0
        call    reverse_linked_list
        jmp     .L52
.L45:
        mov     eax, 0
        call    append
        jmp     .L52
.L54:
        nop
.L52:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 7
        jne     .L53
        nop
        nop
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
.LASF13:
.LASF24:
.LASF5:
.LASF31:
.LASF12:
.LASF25:
.LASF16:
.LASF4:
.LASF29:
.LASF26:
.LASF2:
.LASF19:
.LASF27:
.LASF17:
.LASF20:
.LASF3:
.LASF11:
.LASF23:
.LASF21:
.LASF30:
.LASF10:
.LASF9:
.LASF15:
.LASF22:
.LASF7:
.LASF28:
.LASF18:
.LASF8:
.LASF6:
.LASF32:
.LASF14:
.LASF0:
.LASF1: