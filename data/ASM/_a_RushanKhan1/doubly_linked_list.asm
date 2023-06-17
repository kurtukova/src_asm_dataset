.Ltext0:
head:
        .zero   8
.LC0:
        .string "\nChoose one option from the following list ..."
.LC1:
        .string "\n1.Insert in begining\n2.Insert at last\n3.Insert at any random location\n4.Delete from Beginning\n5.Delete from last\n6.Delete the node after the given data\n7.Search\n8.Show\n9.Exit"
.LC2:
        .string "\nEnter your choice?"
.LC3:
        .string "\n%d"
.LC4:
        .string "Please enter valid choice.."
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L14:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        ja      .L3
        mov     eax, eax
        mov     rax, QWORD PTR .L5[0+rax*8]
        jmp     rax
.L5:
        .quad   .L3
        .quad   .L13
        .quad   .L12
        .quad   .L11
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L4
.L13:
        mov     eax, 0
        call    insert_beginning
        jmp     .L2
.L12:
        mov     eax, 0
        call    insert_last
        jmp     .L2
.L11:
        mov     eax, 0
        call    insert_specified
        jmp     .L2
.L10:
        mov     eax, 0
        call    deletion_beginning
        jmp     .L2
.L9:
        mov     eax, 0
        call    deletion_last
        jmp     .L2
.L8:
        mov     eax, 0
        call    deletion_specified
        jmp     .L2
.L7:
        mov     eax, 0
        call    search
        jmp     .L2
.L6:
        mov     eax, 0
        call    display
        jmp     .L2
.L4:
        mov     edi, 0
        call    exit
.L3:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        jne     .L14
        nop
        nop
        leave
        ret
.LFE6:
.LC5:
        .string "\nOVERFLOW"
.LC6:
        .string "\nEnter Item value"
.LC7:
        .string "%d"
.LC8:
        .string "\nNode inserted"
insert_beginning:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L16
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L20
.L16:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR head[rip], rax
        jmp     .L19
.L18:
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rdx, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR head[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR head[rip], rax
.L19:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L20:
        nop
        leave
        ret
.LFE7:
.LC9:
        .string "\nEnter value"
.LC10:
        .string "\nnode inserted"
insert_last:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L22
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L23
.L22:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L24
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR head[rip], rax
        jmp     .L23
.L24:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L25
.L26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L26
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
.L23:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        nop
        leave
        ret
.LFE8:
.LC11:
        .string "\n OVERFLOW"
.LC12:
        .string "Enter the location"
.LC13:
        .string "\n There are less than %d elements"
.LC14:
        .string "Enter value"
insert_specified:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L28
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        jmp     .L27
.L28:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
        jmp     .L30
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L31
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        jmp     .L27
.L31:
        add     DWORD PTR [rbp-12], 1
.L30:
        mov     eax, DWORD PTR [rbp-32]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L33
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L27:
        leave
        ret
.LFE9:
.LC15:
        .string "\n UNDERFLOW"
.LC16:
        .string "\nnode deleted"
deletion_beginning:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L35
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        jmp     .L38
.L35:
        mov     rax, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L37
        mov     QWORD PTR head[rip], 0
        mov     rax, QWORD PTR head[rip]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        jmp     .L38
.L37:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:.LC16
        call    puts
.L38:
        nop
        leave
        ret
.LFE10:
deletion_last:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L40
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        jmp     .L44
.L40:
        mov     rax, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L42
        mov     QWORD PTR head[rip], 0
        mov     rax, QWORD PTR head[rip]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        jmp     .L44
.L42:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L43
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:.LC16
        call    puts
.L44:
        nop
        leave
        ret
.LFE11:
.LC17:
        .string "\n Enter the data after which the node is to be deleted : "
.LC18:
        .string "\nCan't delete"
deletion_specified:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L46
.L47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L46:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L47
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L48
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        jmp     .L51
.L48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L50
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        jmp     .L51
.L50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     edi, OFFSET FLAT:.LC16
        call    puts
.L51:
        nop
        leave
        ret
.LFE12:
.LC19:
        .string "\n printing values..."
.LC20:
        .string "%d\n"
display:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L53
.L54:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L53:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L54
        nop
        nop
        leave
        ret
.LFE13:
.LC21:
        .string "\nEmpty List"
.LC22:
        .string "\nEnter item which you want to search?"
.LC23:
        .string "\nitem found at location %d "
.LC24:
        .string "\nItem not found"
search:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L56
        mov     edi, OFFSET FLAT:.LC21
        call    puts
        jmp     .L62
.L56:
        mov     edi, OFFSET FLAT:.LC22
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L58
.L61:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L59
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-16], 0
        jmp     .L60
.L59:
        mov     DWORD PTR [rbp-16], 1
        add     DWORD PTR [rbp-12], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L58:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L61
.L60:
        cmp     DWORD PTR [rbp-16], 1
        jne     .L62
        mov     edi, OFFSET FLAT:.LC24
        call    puts
.L62:
        nop
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF23:
.LASF33:
.LASF13:
.LASF28:
.LASF20:
.LASF32:
.LASF27:
.LASF5:
.LASF26:
.LASF37:
.LASF19:
.LASF14:
.LASF17:
.LASF18:
.LASF4:
.LASF36:
.LASF2:
.LASF29:
.LASF30:
.LASF35:
.LASF21:
.LASF3:
.LASF24:
.LASF11:
.LASF22:
.LASF25:
.LASF10:
.LASF9:
.LASF12:
.LASF16:
.LASF7:
.LASF34:
.LASF8:
.LASF31:
.LASF6:
.LASF15:
.LASF0:
.LASF1: