.Ltext0:
player:
        .zero   4
computer:
        .zero   4
p_score:
        .zero   4
c_score:
        .zero   4
.LC0:
        .string "cls"
.LC1:
        .string "\n\t\t***************************\n"
.LC2:
        .string "\n\t\t* __ROCK_PAPER_SCISSORS__ *\n"
.LC3:
        .string "\n\t\tYour Score: %d "
.LC4:
        .string "\n\t\tComputer's Score: %d "
.LC5:
        .string "\n1. Rock"
.LC6:
        .string "\n2. Paper"
.LC7:
        .string "\n3. Scissors"
.LC8:
        .string "\n4. New Game"
.LC9:
        .string "\n0. Exit"
.LC10:
        .string "\nEnter your choice: "
.LC11:
        .string "%d"
menu:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    system
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, DWORD PTR p_score[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR c_score[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, DWORD PTR c_score[rip]
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR p_score[rip]
        test    eax, eax
        je      .L3
.L2:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L3:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE6:
.LC12:
        .string "\nDRAW! "
.LC13:
        .string "\nComputer choses Rock!"
.LC14:
        .string "\nCOMPUTER WIN!"
.LC15:
        .string "\nComputer choses Paper!"
.LC16:
        .string "\nYOU WIN!"
.LC17:
        .string "\nComputer choses Scissors!"
.LC18:
        .string "\nDRAW!"
.LC19:
        .string "\n\t Invalid choice!\n"
.LC20:
        .string "\n\t\tPress Any Key to Start A new Game!"
.LC21:
        .string "\n\t\tPress Any Key to Continue the Game!"
game:
.LFB7:
        push    rbp
        mov     rbp, rsp
.L6:
.LBB2:
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 30
        add     edx, eax
        and     edx, 3
        sub     edx, eax
        mov     eax, edx
        mov     DWORD PTR computer[rip], eax
        mov     eax, DWORD PTR computer[rip]
        test    eax, eax
        jne     .L7
        jmp     .L6
.L7:
        mov     eax, 0
        call    menu
        mov     DWORD PTR player[rip], eax
        mov     eax, DWORD PTR player[rip]
        cmp     eax, 4
        ja      .L8
        mov     eax, eax
        mov     rax, QWORD PTR .L10[0+rax*8]
        jmp     rax
.L10:
        .quad   .L14
        .quad   .L13
        .quad   .L12
        .quad   .L11
        .quad   .L9
.L13:
        mov     eax, DWORD PTR computer[rip]
        cmp     eax, 1
        jne     .L15
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        jmp     .L18
.L15:
        mov     eax, DWORD PTR computer[rip]
        cmp     eax, 2
        jne     .L17
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     eax, DWORD PTR c_score[rip]
        add     eax, 1
        mov     DWORD PTR c_score[rip], eax
        jmp     .L18
.L17:
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        mov     eax, DWORD PTR p_score[rip]
        add     eax, 1
        mov     DWORD PTR p_score[rip], eax
        jmp     .L18
.L12:
        mov     eax, DWORD PTR computer[rip]
        cmp     eax, 1
        jne     .L19
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     eax, DWORD PTR p_score[rip]
        add     eax, 1
        mov     DWORD PTR p_score[rip], eax
        jmp     .L18
.L19:
        mov     eax, DWORD PTR computer[rip]
        cmp     eax, 2
        jne     .L21
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        jmp     .L18
.L21:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        mov     eax, DWORD PTR c_score[rip]
        add     eax, 1
        mov     DWORD PTR c_score[rip], eax
        jmp     .L18
.L11:
        mov     eax, DWORD PTR computer[rip]
        cmp     eax, 1
        jne     .L22
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     eax, DWORD PTR c_score[rip]
        add     eax, 1
        mov     DWORD PTR c_score[rip], eax
        jmp     .L18
.L22:
        mov     eax, DWORD PTR computer[rip]
        cmp     eax, 2
        jne     .L24
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        mov     eax, DWORD PTR p_score[rip]
        add     eax, 1
        mov     DWORD PTR p_score[rip], eax
        jmp     .L18
.L24:
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        jmp     .L18
.L9:
        mov     DWORD PTR c_score[rip], 0
        mov     DWORD PTR p_score[rip], 0
        jmp     .L18
.L14:
        mov     edi, 0
        call    exit
.L8:
        mov     edi, OFFSET FLAT:.LC19
        call    puts
.L18:
        mov     eax, DWORD PTR player[rip]
        cmp     eax, 4
        jne     .L25
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        jmp     .L26
.L25:
        mov     edi, OFFSET FLAT:.LC21
        call    puts
.L26:
        mov     eax, 0
        call    getch
.LBE2:
        jmp     .L6
.LFE7:
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    game
        mov     eax, 0
        pop     rbp
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF15:
.LASF3:
.LASF13:
.LASF18:
.LASF12:
.LASF27:
.LASF24:
.LASF22:
.LASF2:
.LASF11:
.LASF9:
.LASF20:
.LASF29:
.LASF26:
.LASF4:
.LASF21:
.LASF19:
.LASF8:
.LASF28:
.LASF25:
.LASF23:
.LASF5:
.LASF17:
.LASF14:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: