.Ltext0:
.LC0:
        .string "File '%s' exists\n"
.LC1:
        .string "File '%s' cannot be found\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movabs  rax, 8458450015637235047
        mov     QWORD PTR [rbp-19], rax
        movabs  rax, 32783537688506997
        mov     QWORD PTR [rbp-12], rax
        lea     rax, [rbp-19]
        mov     esi, 0
        mov     rdi, rax
        call    access
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        lea     rax, [rbp-19]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        lea     rax, [rbp-19]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
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
.LASF13:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF12:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF10:
.LASF0:
.LASF1: