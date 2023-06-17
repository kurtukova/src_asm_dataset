.Ltext0:
stack:
        .zero   20
top:
        .zero   4
.LC0:
        .string "Stack Operations."
.LC1:
        .string "1. Insert into stack (Push operation)."
.LC2:
        .string "2. Delete from stack (Pop operation)."
.LC3:
        .string "3. Print top element of stack."
.LC4:
        .string "4. Check if stack is empty."
.LC5:
        .string "5. Traverse stack."
.LC6:
        .string "6. Exit."
.LC7:
        .string "Enter your choice."
.LC8:
        .string "%d"
.LC9:
        .string "Error: Overflow\n"
.LC10:
        .string "Enter the value to insert."
.LC11:
        .string "Error: Underflow.\n"
.LC12:
        .string "Element removed from stack is %d.\n"
.LC13:
        .string "Element at the top of stack is %d\n\n"
.LC14:
        .string "Stack is empty.\n"
.LC15:
        .string "Stack isn't empty.\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L18:
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
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 6
        ja      .L18
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L18
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L3
.L9:
        mov     eax, DWORD PTR top[rip]
        cmp     eax, 5
        jne     .L10
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L2
.L10:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    push
        jmp     .L2
.L8:
        mov     eax, DWORD PTR top[rip]
        test    eax, eax
        jne     .L12
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L2
.L12:
        mov     eax, 0
        call    pop
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        jmp     .L2
.L7:
        mov     eax, 0
        call    is_empty
        test    eax, eax
        jne     .L14
        mov     eax, 0
        call    top_element
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        jmp     .L2
.L14:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        jmp     .L2
.L6:
        mov     eax, 0
        call    is_empty
        test    eax, eax
        je      .L16
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        jmp     .L2
.L16:
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        jmp     .L2
.L5:
        mov     eax, 0
        call    traverse
        jmp     .L2
.L3:
        mov     edi, 0
        call    exit
.L2:
        jmp     .L18
.LFE6:
push:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR top[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR stack[0+rax*4], edx
        mov     eax, DWORD PTR top[rip]
        add     eax, 1
        mov     DWORD PTR top[rip], eax
        nop
        pop     rbp
        ret
.LFE7:
pop:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR top[rip]
        sub     eax, 1
        mov     DWORD PTR top[rip], eax
        mov     eax, DWORD PTR top[rip]
        cdqe
        mov     eax, DWORD PTR stack[0+rax*4]
        pop     rbp
        ret
.LFE8:
.LC16:
        .string "There are %d elements in stack.\n"
.LC17:
        .string "%d\n"
traverse:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR top[rip]
        test    eax, eax
        jne     .L23
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        jmp     .L22
.L23:
        mov     eax, DWORD PTR top[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR top[rip]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR stack[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L25:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L26
        mov     edi, 10
        call    putchar
.L22:
        leave
        ret
.LFE9:
is_empty:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR top[rip]
        test    eax, eax
        jne     .L28
        mov     eax, 1
        jmp     .L29
.L28:
        mov     eax, 0
.L29:
        pop     rbp
        ret
.LFE10:
top_element:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR top[rip]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR stack[0+rax*4]
        pop     rbp
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF19:
.LASF12:
.LASF20:
.LASF2:
.LASF11:
.LASF17:
.LASF21:
.LASF23:
.LASF4:
.LASF9:
.LASF16:
.LASF8:
.LASF18:
.LASF22:
.LASF5:
.LASF14:
.LASF15:
.LASF24:
.LASF25:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: