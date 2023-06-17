.Ltext0:
top:
        .long   -1
.LC0:
        .string "Stack is overflow\n"
.LC1:
        .string "Enter a value to be pushed : "
.LC2:
        .string "%d"
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR top[rip]
        cmp     edx, eax
        jg      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L3
.L2:
.LBB2:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR top[rip]
        add     eax, 1
        mov     DWORD PTR top[rip], eax
        mov     eax, DWORD PTR top[rip]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
.L3:
.LBE2:
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE6:
.LC3:
        .string "Stack is underflow\n"
.LC4:
        .string "The popped element is %d\n\n"
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, DWORD PTR top[rip]
        test    eax, eax
        jns     .L5
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L7
.L5:
        mov     eax, DWORD PTR top[rip]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR top[rip]
        sub     eax, 1
        mov     DWORD PTR top[rip], eax
.L7:
        nop
        leave
        ret
.LFE7:
.LC5:
        .string "Underflow\n"
.LC6:
        .string "The top element is %d\n\n"
peek:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, DWORD PTR top[rip]
        cmp     eax, -1
        jne     .L9
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 0
        jmp     .L10
.L9:
        mov     eax, DWORD PTR top[rip]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR top[rip]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
.L10:
        leave
        ret
.LFE8:
.LC7:
        .string "Stack : "
.LC8:
        .string "%d "
.LC9:
        .string "\n"
.LC10:
        .string "The stack is empty.\n"
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, DWORD PTR top[rip]
        test    eax, eax
        js      .L12
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.LBB3:
        mov     eax, DWORD PTR top[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L13:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L14
.LBE3:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L16
.L12:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
.L16:
        nop
        leave
        ret
.LFE9:
.LC11:
        .string "Enter the no. of elements in the stack (1 - 100) : "
.LC12:
        .string " %d"
.LC13:
        .string "Stack Operations : Push = 1  Pop = 2  Peek = 3  Display = 4  End = 5\n"
.LC14:
        .string "Enter your choice = "
.LC15:
        .string "Invalid input. Please try again.\n"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-420]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 0
        jmp     .L18
.L27:
.LBB4:
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rax, [rbp-424]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-424]
        cmp     eax, 5
        ja      .L19
        mov     eax, eax
        mov     rax, QWORD PTR .L21[0+rax*8]
        jmp     rax
.L21:
        .quad   .L19
        .quad   .L25
        .quad   .L24
        .quad   .L23
        .quad   .L22
        .quad   .L20
.L25:
        mov     edx, DWORD PTR [rbp-420]
        lea     rax, [rbp-416]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L18
.L24:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    pop
        jmp     .L18
.L23:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    peek
        jmp     .L18
.L22:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    display
        jmp     .L18
.L20:
        add     DWORD PTR [rbp-4], 1
        jmp     .L18
.L19:
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        nop
.L18:
.LBE4:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L27
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF22:
.LASF3:
.LASF18:
.LASF14:
.LASF12:
.LASF2:
.LASF11:
.LASF16:
.LASF20:
.LASF4:
.LASF9:
.LASF15:
.LASF8:
.LASF19:
.LASF5:
.LASF21:
.LASF13:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: