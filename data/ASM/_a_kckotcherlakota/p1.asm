.Ltext0:
start:
        .zero   8
count:
        .zero   4
.LC0:
        .string "1. Insert an element at beginning of linked list."
.LC1:
        .string "2. Insert an element at end of linked list."
.LC2:
        .string "3. Traverse linked list."
.LC3:
        .string "4. Delete element from beginning."
.LC4:
        .string "5. Delete element from end."
.LC5:
        .string "6. Exit"
.LC6:
        .string "%d"
.LC7:
        .string "Enter value of element"
.LC8:
        .string "Please enter valid input."
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L10:
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
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    insert_at_begin
        jmp     .L10
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L4
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    insert_at_end
        jmp     .L10
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L5
        mov     eax, 0
        call    traverse
        jmp     .L10
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L6
        mov     eax, 0
        call    delete_from_begin
        jmp     .L10
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 5
        jne     .L7
        mov     eax, 0
        call    delete_from_end
        jmp     .L10
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 6
        je      .L13
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        jmp     .L10
.L13:
        nop
        mov     eax, 0
        leave
        ret
.LFE6:
insert_at_begin:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR count[rip]
        add     eax, 1
        mov     DWORD PTR count[rip], eax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L15
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR start[rip]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rax+8], 0
        jmp     .L14
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR start[rip], rax
.L14:
        leave
        ret
.LFE7:
insert_at_end:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR count[rip]
        add     eax, 1
        mov     DWORD PTR count[rip], eax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L18
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR start[rip]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rax+8], 0
        jmp     .L17
.L18:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
.L17:
        leave
        ret
.LFE8:
.LC9:
        .string "Linked list is empty."
.LC10:
        .string "There are %d elements in linked list.\n"
.LC11:
        .string "%d\n"
traverse:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L23
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L22
.L23:
        mov     eax, DWORD PTR count[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        jmp     .L25
.L26:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L26
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
.L22:
        leave
        ret
.LFE9:
.LC12:
        .string "Linked list is already empty."
.LC13:
        .string "%d deleted from beginning successfully.\n"
delete_from_begin:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L28
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        jmp     .L27
.L28:
        mov     rax, QWORD PTR start[rip]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        mov     eax, DWORD PTR count[rip]
        sub     eax, 1
        mov     DWORD PTR count[rip], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
.L27:
        leave
        ret
.LFE10:
.LC14:
        .string "%d deleted from end successfully.\n"
delete_from_end:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L31
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        jmp     .L30
.L31:
        mov     eax, DWORD PTR count[rip]
        sub     eax, 1
        mov     DWORD PTR count[rip], eax
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L33
        mov     rax, QWORD PTR start[rip]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR start[rip], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        jmp     .L30
.L33:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L34
.L35:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L35
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
.L30:
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF13:
.LASF15:
.LASF14:
.LASF31:
.LASF12:
.LASF18:
.LASF4:
.LASF27:
.LASF2:
.LASF22:
.LASF5:
.LASF24:
.LASF25:
.LASF21:
.LASF3:
.LASF19:
.LASF11:
.LASF23:
.LASF30:
.LASF10:
.LASF9:
.LASF16:
.LASF20:
.LASF7:
.LASF29:
.LASF8:
.LASF26:
.LASF6:
.LASF17:
.LASF0:
.LASF1: