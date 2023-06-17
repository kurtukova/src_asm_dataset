.Ltext0:
head:
        .zero   8
tail:
        .zero   8
.LC0:
        .string "\nEnter (x): "
.LC1:
        .string "%d"
.LC2:
        .string "\nInserted data (%d)\n"
.LC3:
        .string "\nNo data (%d)\nInserted to last\n"
insertBefore:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L2
        mov     rax, QWORD PTR head[rip]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR head[rip], rax
        jmp     .L1
.L2:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L5
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L1
.L5:
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L4:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L6
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR tail[rip]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR tail[rip], rax
.L1:
        leave
        ret
.LFE6:
insertAfter:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L10
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L8
.L10:
.LBE3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L9:
        mov     rax, QWORD PTR tail[rip]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L12
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR tail[rip]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR tail[rip], rax
.L8:
        leave
        ret
.LFE7:
.LC4:
        .string "\nEnter data: "
.LC5:
        .string "\nCreated List."
.LC6:
        .string "\n1. First\n2. Before (x)\n3. After (x)\n4. Last"
.LC7:
        .string "\nWrong input!"
insert:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR tail[rip], rax
        mov     rax, QWORD PTR tail[rip]
        mov     QWORD PTR head[rip], rax
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L22
.L14:
.LBB4:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 4
        je      .L16
        cmp     eax, 4
        jg      .L17
        cmp     eax, 3
        je      .L18
        cmp     eax, 3
        jg      .L17
        cmp     eax, 1
        je      .L19
        cmp     eax, 2
        je      .L20
        jmp     .L17
.L19:
        mov     rax, QWORD PTR head[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR head[rip], rax
        jmp     .L15
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    insertBefore
        jmp     .L15
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    insertAfter
        jmp     .L15
.L16:
        mov     rax, QWORD PTR tail[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR tail[rip], rax
        jmp     .L15
.L17:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        nop
.L15:
.L22:
.LBE4:
        nop
        leave
        ret
.LFE8:
.LC8:
        .string "\nNo data to display!"
.LC9:
        .string "\nList data: "
.LC10:
        .string " %d"
displayForward:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR head[rip]
        test    rax, rax
        jne     .L24
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L23
.L24:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        jmp     .L26
.L27:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L26:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L27
.L23:
        leave
        ret
.LFE9:
.LC11:
        .string "\nList data(Backward): "
displayBackward:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR tail[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR tail[rip]
        test    rax, rax
        jne     .L29
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L28
.L29:
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        jmp     .L31
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L31:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L32
.L28:
        leave
        ret
.LFE10:
.LC12:
        .string "\n1. Forward(head -> tail)\n2. Backward(tail -> head)\n Choice: "
display:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        je      .L34
        cmp     eax, 2
        je      .L35
        jmp     .L38
.L34:
        mov     eax, 0
        call    displayForward
        jmp     .L37
.L35:
        mov     eax, 0
        call    displayBackward
        jmp     .L37
.L38:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        nop
.L37:
        nop
        leave
        ret
.LFE11:
.LC13:
        .string "\nDeleted data (%d)\n"
delete:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR head[rip]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jne     .L40
        mov     rax, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR head[rip]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR head[rip], rax
        mov     rax, QWORD PTR head[rip]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        jmp     .L39
.L40:
        mov     rax, QWORD PTR tail[rip]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jne     .L42
        mov     rax, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR tail[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR tail[rip], rax
        mov     rax, QWORD PTR tail[rip]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        jmp     .L39
.L42:
        mov     rax, QWORD PTR head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L43
.L45:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jne     .L44
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        jmp     .L39
.L44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L43:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L45
.L39:
        leave
        ret
.LFE12:
.LC14:
        .string "\n1. Create/Insert\n2. Display\n3. Delete\n4. Exit\n Choice: "
main:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L54:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L48
        cmp     eax, 4
        jg      .L49
        cmp     eax, 3
        je      .L50
        cmp     eax, 3
        jg      .L49
        cmp     eax, 1
        je      .L51
        cmp     eax, 2
        je      .L52
        jmp     .L49
.L51:
        mov     eax, 0
        call    insert
        jmp     .L53
.L52:
        mov     eax, 0
        call    display
        jmp     .L53
.L50:
        mov     eax, 0
        call    delete
        jmp     .L53
.L48:
        mov     edi, 0
        call    exit
.L49:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        nop
.L53:
        jmp     .L54
.LFE13:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF30:
.LASF14:
.LASF29:
.LASF28:
.LASF33:
.LASF12:
.LASF24:
.LASF20:
.LASF4:
.LASF2:
.LASF22:
.LASF5:
.LASF27:
.LASF21:
.LASF15:
.LASF17:
.LASF3:
.LASF11:
.LASF23:
.LASF26:
.LASF34:
.LASF32:
.LASF10:
.LASF9:
.LASF13:
.LASF19:
.LASF7:
.LASF16:
.LASF31:
.LASF25:
.LASF8:
.LASF6:
.LASF18:
.LASF0:
.LASF1: