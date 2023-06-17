.Ltext0:
.LC0:
        .string "You only have one argument. You suck."
.LC1:
        .string "Here's your arguments:"
.LC2:
        .string "%s "
.LC3:
        .string "You have too many arguments. You suck."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-20], 1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-20], 1
        jle     .L4
        cmp     DWORD PTR [rbp-20], 3
        jg      .L4
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L6
        mov     edi, 10
        call    putchar
        jmp     .L3
.L4:
        cmp     DWORD PTR [rbp-20], 10
        jle     .L3
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L3:
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
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF14:
.LASF10:
.LASF13:
.LASF11:
.LASF0:
.LASF1: