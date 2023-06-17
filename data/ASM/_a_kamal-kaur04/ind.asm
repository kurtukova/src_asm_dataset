.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%s"
.LC2:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1000048
        lea     rax, [rbp-1000036]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-16], 0
        jmp     .L2
.L8:
        lea     rax, [rbp-1000032]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-1000032]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
        jmp     .L3
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-1000032+rax]
        cmp     al, 40
        jne     .L4
        add     DWORD PTR [rbp-8], 1
        jmp     .L5
.L4:
        sub     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L6
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.L6:
        add     DWORD PTR [rbp-12], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L7
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L2:
        mov     eax, DWORD PTR [rbp-1000036]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L8
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF5:
.LASF13:
.LASF2:
.LASF11:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF10:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: