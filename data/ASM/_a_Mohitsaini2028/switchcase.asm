.Ltext0:
.LC0:
        .string "\n\n\t\tStudytonight - Best place to learn\n\n"
.LC1:
        .string "Enter your grade:"
.LC2:
        .string "%c"
.LC3:
        .string "Excellent"
.LC4:
        .string "Keep it up!\n"
.LC5:
        .string "Well done\nbreak keyword takes execution to exit the switch case\n"
.LC6:
        .string "You passed"
.LC7:
        .string "Better luck next time"
.LC8:
        .string "Invalid grade"
.LC9:
        .string "Your grade is %c\n"
.LC10:
        .string "\n\n\t\t\tCoding is Fun !\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-1]
        movsx   eax, al
        sub     eax, 65
        cmp     eax, 5
        ja      .L2
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L2
        .quad   .L3
.L8:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L9
.L7:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L9
.L6:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L9
.L5:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L9
.L3:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        jmp     .L9
.L2:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L9:
        movzx   eax, BYTE PTR [rbp-1]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF15:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF14:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF13:
.LASF0:
.LASF1: