.Ltext0:
.LC0:
        .string "Usage: ./prog input"
.LC1:
        .string "Hint: ./prog -h"
.LC2:
        .string "-h"
.LC3:
        .string "Take a look at values pushed on the stack. Don't forget ascii chars are stored as hex numbers."
.LC4:
        .string "Score!\n"
.LC5:
        .string "Fail!\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        call    strcmp
        test    eax, eax
        jne     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
.LBB2:
        mov     DWORD PTR [rbp-5], 2037604709
        mov     BYTE PTR [rbp-1], 0
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-5]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L5
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L3
.L5:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L3:
.LBE2:
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
.LASF16:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF14:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: