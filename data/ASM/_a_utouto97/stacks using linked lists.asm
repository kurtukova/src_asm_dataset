.Ltext0:
create_stack:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "menu of operations to be performed:"
.LC1:
        .string "1.push an element into stack"
.LC2:
        .string "2.pop an element"
.LC3:
        .string "3.display stack"
.LC4:
        .string "4.what is top element?\n5.delete stack\n6.exit"
.LC5:
        .string "enter your choice from menu:"
.LC6:
        .string "%d"
.LC7:
        .string "enter data to be pushed:"
.LC8:
        .string "the popped element is:%d\n"
.LC9:
        .string "my stack is:"
.LC10:
        .string "top element is=%d\n"
.LC11:
        .string "please enter any one choice:"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     eax, 0
        call    create_stack
        mov     QWORD PTR [rbp-8], rax
        mov     BYTE PTR [rbp-9], 121
        mov     edi, 10
        call    putchar
.L14:
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
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 6
        ja      .L4
        mov     eax, eax
        mov     rax, QWORD PTR .L6[0+rax*8]
        jmp     rax
.L6:
        .quad   .L4
        .quad   .L11
        .quad   .L10
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L16
.L11:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     edi, eax
        call    push_an_element
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_stack
        jmp     .L12
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    pop_an_element
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_stack
        jmp     .L12
.L9:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    display_stack
        jmp     .L12
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    top_element
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        jmp     .L12
.L7:
        cmp     BYTE PTR [rbp-9], 121
        jne     .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    delete_stack
        jmp     .L17
.L4:
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L12
.L16:
        nop
        jmp     .L12
.L17:
        nop
.L12:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 6
        jne     .L14
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 6
        jg      .L14
        mov     eax, 0
        leave
        ret
.LFE7:
push_an_element:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L19
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L21
.L19:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.L21:
        nop
        leave
        ret
.LFE8:
.LC12:
        .string "underflow/n"
pop_an_element:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L23
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        nop
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L25
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.L26:
        mov     eax, DWORD PTR [rbp-4]
.L22:
        leave
        ret
.LFE9:
.LC13:
        .string "stack is empty underflow condition"
.LC14:
        .string "TOP->"
.LC15:
        .string "%d->"
.LC16:
        .string "NULL"
display_stack:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L29
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        jmp     .L28
.L29:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        jmp     .L31
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
.L31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L32
        mov     edi, OFFSET FLAT:.LC16
        call    puts
.L28:
        leave
        ret
.LFE10:
top_element:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, 8
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        leave
        ret
.LFE11:
.LC17:
        .string "the Stack is deleted"
delete_stack:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        jmp     .L36
.L37:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L36:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L37
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        nop
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF24:
.LASF29:
.LASF13:
.LASF28:
.LASF5:
.LASF22:
.LASF32:
.LASF12:
.LASF26:
.LASF4:
.LASF19:
.LASF2:
.LASF16:
.LASF21:
.LASF18:
.LASF25:
.LASF23:
.LASF3:
.LASF11:
.LASF20:
.LASF31:
.LASF10:
.LASF9:
.LASF14:
.LASF7:
.LASF30:
.LASF8:
.LASF27:
.LASF17:
.LASF6:
.LASF15:
.LASF0:
.LASF1: