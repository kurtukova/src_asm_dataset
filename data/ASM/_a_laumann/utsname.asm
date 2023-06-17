.Ltext0:
.LC0:
        .string "Something went wrong"
.LC1:
        .string "sysname:  %s\n"
.LC2:
        .string "nodename: %s\n"
.LC3:
        .string "release:  %s\n"
.LC4:
        .string "version:  %s\n"
.LC5:
        .string "machine:  %s\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 416
        mov     DWORD PTR [rbp-404], edi
        mov     QWORD PTR [rbp-416], rsi
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    uname
        cmp     eax, -1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, -1
        jmp     .L4
.L2:
        lea     rax, [rbp-400]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-400]
        add     rax, 65
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-400]
        add     rax, 130
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-400]
        add     rax, 195
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-400]
        add     rax, 260
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
.L4:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF14:
.LASF23:
.LASF24:
.LASF12:
.LASF17:
.LASF2:
.LASF25:
.LASF11:
.LASF19:
.LASF4:
.LASF9:
.LASF13:
.LASF8:
.LASF16:
.LASF22:
.LASF20:
.LASF5:
.LASF18:
.LASF21:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: