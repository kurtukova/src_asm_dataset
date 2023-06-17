.Ltext0:
top:
        .zero   8
.LC0:
        .string "***STACK USING LINKED LIST***"
.LC1:
        .string "Press 1 to PUSH"
.LC2:
        .string "Press 2 to POP"
.LC3:
        .string "Press 3 to DISPLAY"
.LC4:
        .string "Press 4 to EXIT"
.LC5:
        .string "Enter your choice: "
.LC6:
        .string "%d"
.LC7:
        .string "Wrong Choice!"
.LC8:
        .string "\nAre you want to continue?: "
.LC9:
        .string "%s"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L8:
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
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L2
        cmp     eax, 4
        jg      .L3
        cmp     eax, 3
        je      .L4
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L5
        cmp     eax, 2
        je      .L6
        jmp     .L3
.L5:
        mov     eax, 0
        call    push
        jmp     .L7
.L6:
        mov     eax, 0
        call    pop
        jmp     .L7
.L4:
        mov     eax, 0
        call    display
        jmp     .L7
.L2:
        mov     edi, 0
        call    exit
.L3:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L7:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-5]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-5]
        cmp     al, 121
        je      .L8
        movzx   eax, BYTE PTR [rbp-5]
        cmp     al, 89
        je      .L8
        mov     eax, 0
        leave
        ret
.LFE6:
.LC10:
        .string "Enter the data to be pushed: "
push:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR top[rip]
        test    rax, rax
        jne     .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR top[rip], rax
        jmp     .L13
.L11:
        mov     rdx, QWORD PTR top[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR top[rip], rax
.L13:
        nop
        leave
        ret
.LFE7:
.LC11:
        .string "The STACK is UNDERFLOW!"
pop:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR top[rip]
        test    rax, rax
        jne     .L15
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L17
.L15:
        mov     rax, QWORD PTR top[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR top[rip]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR top[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L17:
        nop
        leave
        ret
.LFE8:
.LC12:
        .string "%d\t"
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR top[rip]
        test    rax, rax
        jne     .L19
        mov     edi, OFFSET FLAT:.LC11
        call    puts
.L19:
        mov     rax, QWORD PTR top[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L20:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L21
        nop
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF17:
.LASF23:
.LASF26:
.LASF12:
.LASF21:
.LASF19:
.LASF4:
.LASF2:
.LASF5:
.LASF22:
.LASF3:
.LASF11:
.LASF20:
.LASF13:
.LASF25:
.LASF10:
.LASF9:
.LASF18:
.LASF15:
.LASF7:
.LASF24:
.LASF8:
.LASF6:
.LASF16:
.LASF0:
.LASF1: