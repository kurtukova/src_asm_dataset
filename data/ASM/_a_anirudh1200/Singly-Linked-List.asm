.Ltext0:
head:
        .zero   8
len:
        .zero   4
create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "\nEnter a value: "
.LC1:
        .string "%d"
insertatbeg:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR len[rip]
        add     eax, 1
        mov     DWORD PTR len[rip], eax
        mov     eax, 0
        call    create
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        jmp     .L6
.L4:
        mov     rdx, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR head[rip], rax
.L6:
        nop
        leave
        ret
.LFE7:
.LC2:
        .string "Enter a value: "
.LC3:
        .string "Enter a position between 0 and %d: "
.LC4:
        .string "\nEnter a valid position!"
insertatpos:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 0
        call    create
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR len[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR len[rip]
        add     eax, 1
        mov     DWORD PTR len[rip], eax
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jle     .L8
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR len[rip]
        cmp     edx, eax
        jge     .L8
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
.L9:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 1
        jne     .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L11
.L8:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        nop
.L11:
        nop
        leave
        ret
.LFE8:
insertatend:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    create
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR len[rip]
        add     eax, 1
        mov     DWORD PTR len[rip], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L15
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR head[rip], rax
        jmp     .L17
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L16
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L17:
        nop
        leave
        ret
.LFE9:
.LC5:
        .string "List Empty. Nothing to delete."
.LC6:
        .string "%d\n"
deleteatbeg:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L19
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L21
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR len[rip]
        sub     eax, 1
        mov     DWORD PTR len[rip], eax
.L21:
        nop
        leave
        ret
.LFE10:
.LC7:
        .string "List is empty. Nothing to delete."
deleteatend:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L25
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L27
.L26:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L25:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L26
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     eax, DWORD PTR len[rip]
        sub     eax, 1
        mov     DWORD PTR len[rip], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.L27:
        nop
        leave
        ret
.LFE11:
.LC8:
        .string "List is empty. Noting to delete."
.LC9:
        .string "Enter a position between 1 and %d to delete from: "
.LC10:
        .string "Enter a valid position."
deletefrompos:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L29
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L34
.L29:
        mov     eax, DWORD PTR len[rip]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 1
        jle     .L31
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR len[rip]
        cmp     edx, eax
        jg      .L31
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 2
        mov     DWORD PTR [rbp-12], eax
        jmp     .L32
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
.L32:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jne     .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     eax, DWORD PTR len[rip]
        sub     eax, 1
        mov     DWORD PTR len[rip], eax
        jmp     .L34
.L31:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
.L34:
        nop
        leave
        ret
.LFE12:
.LC11:
        .string "\nList is empty."
.LC12:
        .string "%d==>"
.LC13:
        .string "X"
traverse:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L38
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        jmp     .L40
.L39:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L38:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L39
        mov     edi, OFFSET FLAT:.LC13
        call    puts
.L40:
        nop
        leave
        ret
.LFE13:
.LC14:
        .string "List is empty.\nNULL"
.LC15:
        .string "List reversed!"
reverse:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L42
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        jmp     .L47
.L42:
        mov     eax, DWORD PTR len[rip]
        cmp     eax, 1
        jne     .L44
        mov     eax, 0
        call    traverse
        jmp     .L47
.L44:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L45
.L46:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
.L45:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L46
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR head[rip], rax
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     eax, 0
        call    traverse
.L47:
        nop
        leave
        ret
.LFE14:
.LC16:
        .string "\n1.for insert at beg.\n2.for insert at pos\n3.insert at end\n4.delete from beg\n5.delete from end\n6.delete from position\n7.Traverse\n8.Reverse\n9.EXIT  "
.LC17:
        .string "Wrong Choice!"
main:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L60:
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L49
        mov     eax, 0
        call    insertatbeg
        jmp     .L60
.L49:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L51
        mov     eax, 0
        call    insertatpos
        jmp     .L60
.L51:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L52
        mov     eax, 0
        call    insertatend
        jmp     .L60
.L52:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L53
        mov     eax, 0
        call    deleteatbeg
        jmp     .L60
.L53:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5
        jne     .L54
        mov     eax, 0
        call    deleteatend
        jmp     .L60
.L54:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 6
        jne     .L55
        mov     eax, 0
        call    deletefrompos
        jmp     .L60
.L55:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 7
        jne     .L56
        mov     eax, 0
        call    traverse
        jmp     .L60
.L56:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 8
        jne     .L57
        mov     eax, 0
        call    reverse
        jmp     .L60
.L57:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 9
        je      .L63
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        jmp     .L60
.L63:
        nop
        mov     eax, 0
        leave
        ret
.LFE15:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF13:
.LASF27:
.LASF29:
.LASF26:
.LASF22:
.LASF31:
.LASF12:
.LASF10:
.LASF28:
.LASF19:
.LASF4:
.LASF20:
.LASF2:
.LASF5:
.LASF14:
.LASF23:
.LASF32:
.LASF16:
.LASF3:
.LASF11:
.LASF30:
.LASF24:
.LASF9:
.LASF17:
.LASF7:
.LASF15:
.LASF25:
.LASF8:
.LASF6:
.LASF18:
.LASF0:
.LASF1: