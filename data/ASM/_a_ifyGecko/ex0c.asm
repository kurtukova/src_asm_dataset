.Ltext0:
.LC0:
        .string "Usage: ./prog input"
.LC1:
        .string "Hint: ./prog -h"
.LC2:
        .string "-h"
.LC3:
        .string "This string is in plain text, use a tool that will display human readable text stored inside of binary files."
.LC4:
        .string "password"
.LC5:
        .string "Score!\n"
.LC6:
        .string "Fail!\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        cmp     DWORD PTR [rbp-4], 2
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        call    strcmp
        test    eax, eax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L3
.L5:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
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
.LASF11:
.LASF6:
.LASF5:
.LASF14:
.LASF7:
.LASF4:
.LASF8:
.LASF15:
.LASF9:
.LASF12:
.LASF10:
.LASF13:
.LASF0:
.LASF1: