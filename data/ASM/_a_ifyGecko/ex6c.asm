.Ltext0:
.LC0:
        .string "Usage: env var=foo ./prog input"
.LC1:
        .string "Hint: ./prog -h"
.LC2:
        .string "-h"
.LC3:
        .string "Be aware of enviroment variables!"
.LC4:
        .string "eggs"
.LC5:
        .string "potato"
.LC6:
        .string "chicken"
.LC7:
        .string "cheese"
.LC8:
        .string "bacon"
.LC9:
        .string "sausage"
.LC10:
        .string "honeydew"
.LC11:
        .string "banana"
.LC12:
        .string "pizza"
.LC13:
        .string "ex6"
.LC14:
        .string " "
.LC15:
        .string "Score!\n"
.LC16:
        .string "Fail!\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        cmp     DWORD PTR [rbp-100], 2
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-112]
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
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-88], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC6
        mov     QWORD PTR [rbp-72], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-64], OFFSET FLAT:.LC8
        mov     QWORD PTR [rbp-56], OFFSET FLAT:.LC9
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC10
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC11
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC12
        mov     rbx, QWORD PTR [rbp-64]
        mov     edi, OFFSET FLAT:.LC13
        call    getenv
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L5
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L6
.L5:
        mov     eax, OFFSET FLAT:.LC14
.L6:
        mov     rsi, rbx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        jmp     .L3
.L7:
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
.L3:
.LBE2:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF20:
.LASF17:
.LASF2:
.LASF11:
.LASF13:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF18:
.LASF19:
.LASF15:
.LASF5:
.LASF12:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: