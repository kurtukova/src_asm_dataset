.Ltext0:
.LC0:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-12], 1
        lea     rax, [rbp-22]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-22]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-12], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L8:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        je      .L4
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jne     .L5
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-22+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        jmp     .L6
.L5:
        mov     edi, 32
        call    putchar
.L6:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L7
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L8
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF11:
.LASF2:
.LASF14:
.LASF4:
.LASF15:
.LASF8:
.LASF10:
.LASF12:
.LASF5:
.LASF6:
.LASF7:
.LASF3:
.LASF9:
.LASF0:
.LASF1: