.Ltext0:
alloc:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
push:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L4
.LBB2:
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    alloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
.LBE2:
        jmp     .L5
.L4:
.LBB3:
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    alloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
.L5:
.LBE3:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE7:
.LC0:
        .string "Underflow - no nodes present"
.LC1:
        .string "The current stack is "
.LC2:
        .string "%d "
traverse:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L8
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L7
.L8:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L10:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L11
        mov     edi, 10
        call    putchar
.L7:
        leave
        ret
.LFE8:
.LC3:
        .string "Underflow -  no nodes present"
pop:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L13
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L14
.L13:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L15
.LBB4:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.LBE4:
        jmp     .L14
.L15:
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L14:
.LBE5:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE9:
.LC4:
        .string "The topmost element of the stack is : %d\n"
peek:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L18
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L20
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L20:
        nop
        leave
        ret
.LFE10:
.LC5:
        .string "-------- Choose any number from the below sequence -------------"
.LC6:
        .string " 1. Insert into stack "
.LC7:
        .string " 2. Delete from stack "
.LC8:
        .string " 3. Peek "
.LC9:
        .string " 0. exit"
.LC10:
        .string "----------------------------------------------------------------"
.LC11:
        .string "Enter next choice : "
.LC12:
        .string "%ld"
.LC13:
        .string "Enter a value to push into stack : "
.LC14:
        .string "Enter a valid choice"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L30:
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 3
        je      .L22
        cmp     rax, 3
        jg      .L23
        cmp     rax, 2
        je      .L24
        cmp     rax, 2
        jg      .L23
        test    rax, rax
        je      .L33
        cmp     rax, 1
        jne     .L23
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    push
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    traverse
        jmp     .L27
.L24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    pop
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    traverse
        jmp     .L27
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    peek
        jmp     .L27
.L23:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        jmp     .L27
.L33:
        nop
.L27:
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L34
        jmp     .L30
.L34:
        nop
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF13:
.LASF28:
.LASF8:
.LASF26:
.LASF31:
.LASF27:
.LASF12:
.LASF25:
.LASF30:
.LASF4:
.LASF19:
.LASF2:
.LASF22:
.LASF5:
.LASF21:
.LASF20:
.LASF23:
.LASF3:
.LASF11:
.LASF32:
.LASF10:
.LASF9:
.LASF14:
.LASF17:
.LASF7:
.LASF24:
.LASF16:
.LASF29:
.LASF6:
.LASF18:
.LASF0:
.LASF1: