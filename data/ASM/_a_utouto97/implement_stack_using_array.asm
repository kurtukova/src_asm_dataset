.Ltext0:
STACK:
        .zero   40
TOP:
        .zero   4
.LC0:
        .string "Enter Choice (1: display, 2: insert (PUSH), 3: remove(POP)), 4: Exit..:"
.LC1:
        .string "%d"
.LC2:
        .string "Enter Item to be insert :"
.LC3:
        .string "\nInvalid choice."
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR TOP[rip], -1
.L8:
.LBB2:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
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
        mov     edi, OFFSET FLAT:STACK
        call    display
        jmp     .L7
.L6:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:STACK
        call    PUSH
        jmp     .L7
.L4:
        mov     edi, OFFSET FLAT:STACK
        call    POP
        jmp     .L7
.L2:
        mov     edi, 0
        call    exit
.L3:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
.L7:
        mov     eax, 0
        call    getch
.LBE2:
        jmp     .L8
.LFE6:
.LC4:
        .string "Stack is Empty ."
.LC5:
        .string "%d <-- TOP "
.LC6:
        .string "\n%d"
.LC7:
        .string "\n"
display:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR TOP[rip]
        cmp     eax, -1
        jne     .L10
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L9
.L10:
        mov     eax, DWORD PTR TOP[rip]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR TOP[rip]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L12:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L13
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L9:
        leave
        ret
.LFE7:
.LC8:
        .string "\nSTACK is FULL CAN't ADD ITEM"
PUSH:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR TOP[rip]
        cmp     eax, 9
        jne     .L15
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        jmp     .L14
.L15:
        mov     eax, DWORD PTR TOP[rip]
        add     eax, 1
        mov     DWORD PTR TOP[rip], eax
        mov     eax, DWORD PTR TOP[rip]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
.L14:
        leave
        ret
.LFE8:
.LC9:
        .string "STACK is EMPTY."
.LC10:
        .string "%d deleted successfully\n"
POP:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, DWORD PTR TOP[rip]
        cmp     eax, -1
        jne     .L18
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L17
.L18:
        mov     eax, DWORD PTR TOP[rip]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR TOP[rip]
        sub     eax, 1
        mov     DWORD PTR TOP[rip], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        nop
.L17:
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF20:
.LASF16:
.LASF24:
.LASF2:
.LASF11:
.LASF12:
.LASF25:
.LASF22:
.LASF26:
.LASF4:
.LASF9:
.LASF18:
.LASF8:
.LASF23:
.LASF21:
.LASF5:
.LASF14:
.LASF13:
.LASF7:
.LASF15:
.LASF6:
.LASF19:
.LASF0:
.LASF1: