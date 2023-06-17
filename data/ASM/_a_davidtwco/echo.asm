.Ltext0:
.LC0:
        .string " "
.LC1:
        .string ""
.LC2:
        .string "%s%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L2
.L5:
        cmp     DWORD PTR [rbp-4], 1
        jle     .L3
        mov     edx, OFFSET FLAT:.LC0
        jmp     .L4
.L3:
        mov     edx, OFFSET FLAT:.LC1
.L4:
        add     QWORD PTR [rbp-16], 8
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L2:
        sub     DWORD PTR [rbp-4], 1
        cmp     DWORD PTR [rbp-4], 0
        jg      .L5
        mov     edi, 10
        call    putchar
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
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF10:
.LASF13:
.LASF11:
.LASF0:
.LASF1: