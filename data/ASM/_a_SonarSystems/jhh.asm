.Ltext0:
.LC0:
        .string "Choose the row location (between 1 and 3): "
.LC1:
        .string "Incorrect value, please input between 1 and 3."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-5], 80
.LBB2:
        mov     WORD PTR [rbp-2], 0
        jmp     .L2
.L5:
.LBB3:
        mov     WORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        movsx   eax, WORD PTR [rbp-2]
        movsx   edx, WORD PTR [rbp-4]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rbp
        add     rax, rcx
        sub     rax, 15
        mov     BYTE PTR [rax], 32
        movzx   eax, WORD PTR [rbp-4]
        add     eax, 1
        mov     WORD PTR [rbp-4], ax
.L3:
        cmp     WORD PTR [rbp-4], 2
        jle     .L4
.LBE3:
        movzx   eax, WORD PTR [rbp-2]
        add     eax, 1
        mov     WORD PTR [rbp-2], ax
.L2:
        cmp     WORD PTR [rbp-2], 2
        jle     .L5
.LBE2:
        mov     eax, 0
        call    PrintStartMessage
.L8:
        mov     eax, 0
        call    PrintGridInstruction
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        call    getchar
        mov     BYTE PTR [rbp-6], al
        cmp     BYTE PTR [rbp-6], 48
        jle     .L6
        cmp     BYTE PTR [rbp-6], 57
        jle     .L7
.L6:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L7:
        cmp     BYTE PTR [rbp-5], 80
        je      .L8
        lea     rax, [rbp-15]
        mov     rdi, rax
        call    PrintGrid
        mov     eax, 0
        leave
        ret
.LFE0:
.LC2:
        .string "------------------------------------------"
.LC3:
        .string " Welcome To The Ultimate Tic-Tac-Toe Game"
.LC4:
        .string "           IN ALL THE UNIVERSE           "
.LC5:
        .string "------------------------------------------\n"
.LC6:
        .string "You are naughts, your enemy is crosses, DESTROY THEM!"
.LC7:
        .string "I will not explain this game to you, if you are here you already know the game."
.LC8:
        .string "Choose a grid space to place your naughts soldier at, to defend your territory."
PrintStartMessage:
.LFB1:
        push    rbp
        mov     rbp, rsp
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
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        nop
        pop     rbp
        ret
.LFE1:
.LC9:
        .string "1|2|3"
.LC10:
        .string "-----"
.LC11:
        .string "4|5|6"
.LC12:
        .string "7|8|9"
PrintGridInstruction:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        nop
        pop     rbp
        ret
.LFE2:
.LC13:
        .string "%c|%c|%c"
PrintGrid:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 12
        mov     ecx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 12
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 12
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     ecx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF14:
.LASF6:
.LASF10:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF15:
.LASF17:
.LASF5:
.LASF19:
.LASF11:
.LASF16:
.LASF7:
.LASF12:
.LASF18:
.LASF0:
.LASF1: