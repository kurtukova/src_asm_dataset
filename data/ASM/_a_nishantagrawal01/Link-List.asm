.Ltext0:
root:
        .zero   8
.LC0:
        .string "\nEnter Data: "
.LC1:
        .string " %d"
.LC2:
        .string "\nRoot Node created!"
.LC3:
        .string "\nNode inserted!"
create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR root[rip]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR root[rip], rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L2:
.LBB2:
        mov     rax, QWORD PTR root[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L6:
.LBE2:
        nop
        leave
        ret
.LFE6:
.LC4:
        .string "\nNo Data to delete!"
.LC5:
        .string "\n%d node deleted!"
delt:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR root[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR root[rip]
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L10
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L12:
        nop
        leave
        ret
.LFE7:
.LC6:
        .string "\nNo data to display!"
.LC7:
        .string "\nLink list data: "
display:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR root[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR root[rip]
        test    rax, rax
        jne     .L14
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.L14:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L15:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L16
        nop
        nop
        leave
        ret
.LFE8:
.LC8:
        .string "< - Link List - Creation - Deletion - Traversal - >"
.LC9:
        .string "\n1. create/insert() \n2. display()\n3. delete()\n4.exit()\n Choice: "
.LC10:
        .string "\nwrong input!"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L24:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L18
        cmp     eax, 4
        jg      .L19
        cmp     eax, 3
        je      .L20
        cmp     eax, 3
        jg      .L19
        cmp     eax, 1
        je      .L21
        cmp     eax, 2
        je      .L22
        jmp     .L19
.L21:
        mov     eax, 0
        call    create
        jmp     .L23
.L22:
        mov     eax, 0
        call    display
        jmp     .L23
.L20:
        mov     eax, 0
        call    delt
        jmp     .L23
.L18:
        mov     edi, 1
        call    exit
.L19:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        nop
.L23:
        jmp     .L24
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF24:
.LASF14:
.LASF23:
.LASF28:
.LASF12:
.LASF17:
.LASF21:
.LASF2:
.LASF5:
.LASF4:
.LASF22:
.LASF18:
.LASF3:
.LASF20:
.LASF11:
.LASF19:
.LASF13:
.LASF27:
.LASF10:
.LASF26:
.LASF9:
.LASF15:
.LASF7:
.LASF25:
.LASF8:
.LASF6:
.LASF16:
.LASF0:
.LASF1: