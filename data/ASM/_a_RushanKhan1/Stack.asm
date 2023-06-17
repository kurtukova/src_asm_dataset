.Ltext0:
s:
        .zero   24
.LC0:
        .string "STACK OPERATION"
.LC1:
        .string "------------------------------------------"
.LC2:
        .string "      1    -->    PUSH               "
.LC3:
        .string "      2    -->    POP               "
.LC4:
        .string "      3    -->    DISPLAY               "
.LC5:
        .string "      4    -->    EXIT           "
.LC6:
        .string "Enter your choice"
.LC7:
        .string "%d"
.LC8:
        .string "Do you want to continue(Type 0 or 1)?"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR s[rip+20], -1
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L2
.L9:
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
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L10
        cmp     eax, 4
        jg      .L4
        cmp     eax, 3
        je      .L5
        cmp     eax, 3
        jg      .L4
        cmp     eax, 1
        je      .L6
        cmp     eax, 2
        je      .L7
        jmp     .L4
.L6:
        call    push
        jmp     .L4
.L7:
        call    pop
        jmp     .L4
.L5:
        call    display
        nop
.L4:
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        jne     .L9
        jmp     .L1
.L10:
        nop
.L1:
        leave
        ret
.LFE0:
.LC9:
        .string "Stack is Full"
.LC10:
        .string "Enter the element to be pushed"
push:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR s[rip+20]
        cmp     eax, 4
        jne     .L12
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L11
.L12:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR s[rip+20]
        add     eax, 1
        mov     DWORD PTR s[rip+20], eax
        mov     eax, DWORD PTR s[rip+20]
        mov     edx, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR s[0+rax*4], edx
        nop
.L11:
        leave
        ret
.LFE1:
.LC11:
        .string "Stack is Empty"
.LC12:
        .string "poped element is = %dn"
pop:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR s[rip+20]
        cmp     eax, -1
        jne     .L16
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     eax, DWORD PTR s[rip+20]
        jmp     .L17
.L16:
        mov     eax, DWORD PTR s[rip+20]
        cdqe
        mov     eax, DWORD PTR s[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR s[rip+20]
        cdqe
        mov     eax, DWORD PTR s[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR s[rip+20]
        sub     eax, 1
        mov     DWORD PTR s[rip+20], eax
        mov     eax, DWORD PTR [rbp-4]
.L17:
        leave
        ret
.LFE2:
.LC13:
        .string "Stack is empty"
.LC14:
        .string "\n The status of the stack is "
.LC15:
        .string "%d\n"
display:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR s[rip+20]
        cmp     eax, -1
        jne     .L19
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        jmp     .L18
.L19:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     eax, DWORD PTR s[rip+20]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR s[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L21:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L22
        mov     edi, 10
        call    putchar
.L18:
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF55:
.LASF59:
.LASF24:
.LASF7:
.LASF9:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF60:
.LASF53:
.LASF57:
.LASF56:
.LASF33:
.LASF8:
.LASF50:
.LASF30:
.LASF51:
.LASF46:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF47:
.LASF48:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF54:
.LASF36:
.LASF37:
.LASF39:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF52:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF49:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF58:
.LASF0:
.LASF1: