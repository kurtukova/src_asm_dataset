.Ltext0:
first:
        .zero   8
.LC0:
        .string "Enter your choice:"
.LC1:
        .string "1.Insert"
.LC2:
        .string "2.Delete"
.LC3:
        .string "3.Display"
.LC4:
        .string "%d"
.LC5:
        .string "Enter the value to be inserted"
.LC6:
        .string "You inserted the value %d\n"
.LC7:
        .string "Empty linked list"
.LC8:
        .string "%d "
.LC9:
        .string "Invalid choice"
.LC10:
        .string "\nDo you want to continue"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 0
        call    clrscr
        mov     QWORD PTR first[rip], 0
        mov     rax, QWORD PTR first[rip]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR first[rip]
        mov     QWORD PTR [rax+16], 0
.L11:
.LBB2:
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 3
        je      .L2
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L4
        cmp     eax, 2
        je      .L5
        jmp     .L3
.L4:
.LBB3:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR first[rip]
        mov     esi, edx
        mov     rdi, rax
        call    insert
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        mov     rax, QWORD PTR first[rip]
        mov     rdi, rax
        call    del
        mov     QWORD PTR first[rip], rax
        jmp     .L6
.L2:
        mov     rax, QWORD PTR first[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR first[rip]
        test    rax, rax
        jne     .L9
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L6
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L6
.L3:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
.L6:
.LBE3:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     eax, 0
        call    getche
        mov     BYTE PTR [rbp-9], al
.LBE2:
        cmp     BYTE PTR [rbp-9], 121
        je      .L11
        cmp     BYTE PTR [rbp-9], 89
        je      .L11
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE6:
insert:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR first[rip]
        test    rax, rax
        jne     .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR first[rip], rax
        jmp     .L15
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rdx, QWORD PTR first[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR first[rip], rax
.L15:
        nop
        leave
        ret
.LFE7:
.LC11:
        .string "You deleted %d\n"
del:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        cmp     QWORD PTR [rbp-40], 0
        jne     .L17
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L19
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L19
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     QWORD PTR [rbp-40], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L18
.L19:
.LBB4:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-40]
.L18:
.LBE4:
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF29:
.LASF30:
.LASF25:
.LASF32:
.LASF12:
.LASF31:
.LASF4:
.LASF18:
.LASF2:
.LASF23:
.LASF5:
.LASF22:
.LASF14:
.LASF26:
.LASF27:
.LASF3:
.LASF11:
.LASF33:
.LASF17:
.LASF10:
.LASF9:
.LASF21:
.LASF7:
.LASF24:
.LASF16:
.LASF13:
.LASF8:
.LASF28:
.LASF6:
.LASF20:
.LASF19:
.LASF0:
.LASF1: