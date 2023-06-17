.Ltext0:
front:
        .zero   8
rear:
        .zero   8
insert:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR front[rip]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR front[rip], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR rear[rip], rax
        jmp     .L6
.L2:
        mov     rax, QWORD PTR front[rip]
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
        mov     QWORD PTR rear[rip], rax
.L6:
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "\nQueue Underflow"
delete:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR front[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L8
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L10
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR front[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L10:
        nop
        leave
        ret
.LFE7:
.LC1:
        .string "\nQueue Empty"
.LC2:
        .string "\nTopmost Element : %d\n"
peek:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR front[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L12
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L14
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L14:
        nop
        leave
        ret
.LFE8:
.LC3:
        .string "\nFront"
.LC4:
        .string "%d\n"
.LC5:
        .string "Rear"
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR front[rip]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L16
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L20
.L16:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L18:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L19
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L20:
        nop
        leave
        ret
.LFE9:
.LC6:
        .string "Queue using Linked List"
.LC7:
        .string "***********************\n"
.LC8:
        .string "1: Insert\n2: Delete\n3: Peek\n4: Display\n0: Exit\n"
.LC9:
        .string "Enter Choice : "
.LC10:
        .string "%d"
.LC11:
        .string "Enter Number : "
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L28:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L22
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    insert
        jmp     .L23
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L24
        mov     eax, 0
        call    delete
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L25
        mov     eax, 0
        call    peek
        jmp     .L23
.L25:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L26
        mov     eax, 0
        call    display
        jmp     .L23
.L26:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L31
.L23:
        mov     edi, 10
        call    putchar
        jmp     .L28
.L31:
        nop
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF27:
.LASF8:
.LASF5:
.LASF29:
.LASF12:
.LASF21:
.LASF4:
.LASF26:
.LASF2:
.LASF24:
.LASF23:
.LASF16:
.LASF13:
.LASF31:
.LASF3:
.LASF11:
.LASF22:
.LASF17:
.LASF25:
.LASF30:
.LASF10:
.LASF9:
.LASF18:
.LASF7:
.LASF28:
.LASF15:
.LASF20:
.LASF6:
.LASF19:
.LASF0:
.LASF1: