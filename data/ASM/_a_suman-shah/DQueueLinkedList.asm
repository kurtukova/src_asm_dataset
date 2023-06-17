.Ltext0:
insertTail:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
.L3:
        nop
        leave
        ret
.LFE6:
insertHead:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
.L6:
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "Queue is Empty"
deletionHead:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L8
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L8
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L11
.L8:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L10
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], 0
        jmp     .L11
.L10:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L11:
        nop
        leave
        ret
.LFE8:
deletionTail:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L13
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L13
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L16
.L13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L15
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], 0
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L16:
        nop
        leave
        ret
.LFE9:
search:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        jmp     .L18
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L19
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L20
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L18:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L21
        mov     eax, 0
.L20:
        pop     rbp
        ret
.LFE10:
.LC1:
        .string "%d \t"
viewFirst:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L23
.L24:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L23:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L24
        nop
        nop
        leave
        ret
.LFE11:
viewLast:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L26
.L27:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
.L26:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L27
        nop
        nop
        leave
        ret
.LFE12:
.LC2:
        .string "\n\n 1. insert an item at Head "
.LC3:
        .string "\n 2. insert an item at Tail  "
.LC4:
        .string "\n 3. delete node at Tail "
.LC5:
        .string "\n 4. delete node at Head "
.LC6:
        .string "\n 5. view at Head to Tail "
.LC7:
        .string "\n 6. view at Tail to Head "
.LC8:
        .string "\n 7. search node"
.LC9:
        .string "\n 8. exit"
.LC10:
        .string "\n\n Enter your choice: "
.LC11:
        .string "%d"
menu:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE13:
.LC12:
        .string "How many element you want to insert = "
.LC13:
        .string "\n enter data to be inserted at head \n "
.LC14:
        .string " enter data to be inserted at Tail \n "
.LC15:
        .string " enter data you want to search \n "
.LC16:
        .string " no such node found %c %c \n"
.LC17:
        .string " data %d is found "
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], 0
        mov     QWORD PTR [rbp-32], 0
.L48:
        mov     eax, 0
        call    menu
        cmp     eax, 8
        ja      .L48
        mov     eax, eax
        mov     rax, QWORD PTR .L33[0+rax*8]
        jmp     rax
.L33:
        .quad   .L48
        .quad   .L40
        .quad   .L39
        .quad   .L38
        .quad   .L37
        .quad   .L36
        .quad   .L35
        .quad   .L34
        .quad   .L32
.L40:
.LBB2:
.LBB3:
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L41
.L42:
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-36]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    insertHead
        add     DWORD PTR [rbp-4], 1
.L41:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L42
        jmp     .L31
.L39:
.LBE3:
.LBB4:
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 1
        jmp     .L44
.L45:
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-36]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    insertTail
        add     DWORD PTR [rbp-8], 1
.L44:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L45
        jmp     .L31
.L38:
.LBE4:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    deletionTail
        jmp     .L31
.L37:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    deletionHead
        jmp     .L31
.L36:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    viewFirst
        jmp     .L31
.L35:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    viewLast
        jmp     .L31
.L34:
.LBB5:
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    search
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L46
        mov     edx, 2
        mov     esi, 2
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        jmp     .L31
.L46:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        jmp     .L31
.L32:
.LBE5:
        mov     edi, 0
        call    exit
.L31:
.LBE2:
        jmp     .L48
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF24:
.LASF32:
.LASF14:
.LASF13:
.LASF31:
.LASF29:
.LASF34:
.LASF36:
.LASF22:
.LASF15:
.LASF18:
.LASF4:
.LASF2:
.LASF23:
.LASF5:
.LASF27:
.LASF19:
.LASF20:
.LASF3:
.LASF11:
.LASF26:
.LASF30:
.LASF35:
.LASF10:
.LASF9:
.LASF12:
.LASF25:
.LASF16:
.LASF7:
.LASF21:
.LASF33:
.LASF8:
.LASF6:
.LASF28:
.LASF17:
.LASF0:
.LASF1: