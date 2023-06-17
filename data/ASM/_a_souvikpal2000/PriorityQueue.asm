.Ltext0:
start:
        .zero   8
insert:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR start[rip], rax
        jmp     .L10
.L2:
.LBB2:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-20], 1
        mov     DWORD PTR [rbp-24], 0
        jmp     .L4
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jle     .L5
        cmp     DWORD PTR [rbp-20], 1
        jne     .L5
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR start[rip], rax
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jle     .L7
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     DWORD PTR [rbp-24], 1
        jmp     .L6
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-20], 1
.L4:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L9
.L6:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jg      .L10
        cmp     DWORD PTR [rbp-24], 1
        je      .L10
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L10:
.LBE2:
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
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L12
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L11:
        leave
        ret
.LFE7:
.LC1:
        .string "\nSTART->"
.LC2:
        .string "%d(%d)->"
.LC3:
        .string "END"
display:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L15:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L16
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE8:
.LC4:
        .string "Priority Queue"
.LC5:
        .string "**************\n"
.LC6:
        .string "1: Insert\n2: Delete\n3: Display\n0: Exit\n"
.LC7:
        .string "Enter Choice : "
.LC8:
        .string "%d"
.LC9:
        .string "Enter Number   : "
.LC10:
        .string "Enter Priority : "
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L23:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L18
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    insert
        jmp     .L19
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L20
        mov     eax, 0
        call    delete
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L21
        mov     eax, 0
        call    display
        mov     edi, 10
        call    putchar
        jmp     .L19
.L21:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L26
.L19:
        mov     edi, 10
        call    putchar
        jmp     .L23
.L26:
        nop
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF26:
.LASF8:
.LASF5:
.LASF30:
.LASF12:
.LASF20:
.LASF4:
.LASF27:
.LASF24:
.LASF2:
.LASF22:
.LASF13:
.LASF14:
.LASF32:
.LASF25:
.LASF3:
.LASF29:
.LASF11:
.LASF21:
.LASF23:
.LASF31:
.LASF10:
.LASF9:
.LASF17:
.LASF7:
.LASF28:
.LASF16:
.LASF19:
.LASF6:
.LASF18:
.LASF0:
.LASF1: