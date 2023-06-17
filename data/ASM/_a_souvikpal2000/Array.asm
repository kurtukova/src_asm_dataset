.Ltext0:
arr:
        .zero   20
top:
        .long   -1
.LC0:
        .string "\nStack Overflow"
push:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR top[rip]
        cmp     eax, 4
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L4
.L2:
        mov     eax, DWORD PTR top[rip]
        add     eax, 1
        mov     DWORD PTR top[rip], eax
        mov     eax, DWORD PTR top[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR arr[0+rax*4], edx
.L4:
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "\nStack Underflow"
pop:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR top[rip]
        cmp     eax, -1
        jne     .L6
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L8
.L6:
        mov     eax, DWORD PTR top[rip]
        sub     eax, 1
        mov     DWORD PTR top[rip], eax
.L8:
        nop
        pop     rbp
        ret
.LFE1:
.LC2:
        .string "\nStack Empy"
.LC3:
        .string "\nTopmost Element : %d\n"
peek:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR top[rip]
        cmp     eax, -1
        jne     .L10
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L12
.L10:
        mov     eax, DWORD PTR top[rip]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L12:
        nop
        pop     rbp
        ret
.LFE2:
.LC4:
        .string "\nStack Empty"
.LC5:
        .string "\nTOP"
.LC6:
        .string "%d\n"
display:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR top[rip]
        cmp     eax, -1
        jne     .L14
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L18
.L14:
.LBB2:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, DWORD PTR top[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L16:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L17
.L18:
.LBE2:
        nop
        leave
        ret
.LFE3:
.LC7:
        .string "Stack using Array"
.LC8:
        .string "*****************\n"
.LC9:
        .string "1: Push\n2: Pop\n3: Peek\n4: Display\n0: Exit\n"
.LC10:
        .string "Enter Choice : "
.LC11:
        .string "%d"
.LC12:
        .string "Enter Number : "
main:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        call    puts
.L26:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 1
        jne     .L20
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    push
        jmp     .L21
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 2
        jne     .L22
        mov     eax, 0
        call    pop
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 3
        jne     .L23
        mov     eax, 0
        call    peek
        jmp     .L21
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        jne     .L24
        mov     eax, 0
        call    display
        jmp     .L21
.L24:
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L29
.L21:
        mov     edi, 10
        call    putchar
        jmp     .L26
.L29:
        nop
        mov     eax, 0
        leave
        ret
.LFE4:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF10:
.LASF16:
.LASF4:
.LASF18:
.LASF12:
.LASF8:
.LASF15:
.LASF5:
.LASF17:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: