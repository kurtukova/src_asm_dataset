.Ltext0:
ts:
        .zero   12
init:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR ts[rip+4], -1
        mov     DWORD PTR ts[rip+8], 4
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Stack Overflow!!"
push1:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     edx, DWORD PTR ts[rip+4]
        mov     eax, DWORD PTR ts[rip+8]
        sub     eax, 1
        cmp     edx, eax
        jge     .L3
        mov     eax, DWORD PTR ts[rip+4]
        add     eax, 1
        mov     DWORD PTR ts[rip+4], eax
        mov     eax, DWORD PTR ts[rip+4]
        mov     edx, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR ts[rax], dl
        jmp     .L5
.L3:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 1
        call    exit
.L5:
        leave
        ret
.LFE7:
push2:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     edx, DWORD PTR ts[rip+8]
        mov     eax, DWORD PTR ts[rip+4]
        add     eax, 1
        cmp     edx, eax
        jle     .L7
        mov     eax, DWORD PTR ts[rip+8]
        sub     eax, 1
        mov     DWORD PTR ts[rip+8], eax
        mov     eax, DWORD PTR ts[rip+8]
        mov     edx, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR ts[rax], dl
        jmp     .L9
.L7:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 1
        call    exit
.L9:
        leave
        ret
.LFE8:
.LC1:
        .string "Stack Underflow!!"
pop1:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR ts[rip+4]
        test    eax, eax
        jns     .L11
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 2
        call    exit
.L11:
.LBB2:
        mov     eax, DWORD PTR ts[rip+4]
        cdqe
        movzx   eax, BYTE PTR ts[rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR ts[rip+4]
        sub     eax, 1
        mov     DWORD PTR ts[rip+4], eax
        mov     eax, DWORD PTR [rbp-4]
.LBE2:
        leave
        ret
.LFE9:
pop2:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR ts[rip+8]
        cmp     eax, 3
        jle     .L14
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 2
        call    exit
.L14:
.LBB3:
        mov     eax, DWORD PTR ts[rip+8]
        cdqe
        movzx   eax, BYTE PTR ts[rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR ts[rip+8]
        add     eax, 1
        mov     DWORD PTR ts[rip+8], eax
        mov     eax, DWORD PTR [rbp-4]
.LBE3:
        leave
        ret
.LFE10:
.LC2:
        .string ">> Which option do you want to choose? "
.LC3:
        .string " 1. Push in Stack 1 \n 2. Push in Stack 2 \n 3. Pop from Stack 1 \n 4. Pop from Stack 2 "
.LC4:
        .string "%d"
.LC5:
        .string ">> Enter the element you want to push in Stack 1: "
.LC6:
        .string ">> Enter the element you want to push in Stack 2: "
.LC7:
        .string ">> The popped element is %d. \n"
.LC8:
        .string "[!!] Exiting"
.LC9:
        .string "[!!] Invalid Input, Try Again"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    init
        jmp     .L17
.L25:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 4
        ja      .L18
        mov     eax, eax
        mov     rax, QWORD PTR .L20[0+rax*8]
        jmp     rax
.L20:
        .quad   .L24
        .quad   .L23
        .quad   .L22
        .quad   .L21
        .quad   .L19
.L23:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    push1
        jmp     .L17
.L22:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    push2
        jmp     .L17
.L21:
        mov     eax, 0
        call    pop1
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L17
.L19:
        mov     eax, 0
        call    pop2
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L17
.L24:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L18:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        nop
.L17:
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        jne     .L25
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF24:
.LASF22:
.LASF21:
.LASF28:
.LASF19:
.LASF12:
.LASF27:
.LASF23:
.LASF26:
.LASF4:
.LASF2:
.LASF5:
.LASF25:
.LASF18:
.LASF3:
.LASF20:
.LASF11:
.LASF10:
.LASF9:
.LASF14:
.LASF7:
.LASF8:
.LASF6:
.LASF13:
.LASF17:
.LASF16:
.LASF0:
.LASF1: