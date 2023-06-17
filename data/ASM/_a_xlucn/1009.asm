.Ltext0:
.LC0:
        .string "%[^\n]"
.LC1:
        .string "%s "
.LC2:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    strlen
        lea     rdx, [rax-1]
        lea     rax, [rbp-96]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L6:
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L3:
        lea     rax, [rbp-96]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L4:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], 0
.L5:
        sub     QWORD PTR [rbp-8], 1
.L2:
        lea     rax, [rbp-96]
        cmp     QWORD PTR [rbp-8], rax
        jnb     .L6
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF13:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF11:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: