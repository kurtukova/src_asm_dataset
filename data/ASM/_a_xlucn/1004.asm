.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%s %s %d"
.LC2:
        .string "%s %s\n%s %s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], -1
        mov     DWORD PTR [rbp-8], 101
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L5:
        lea     rcx, [rbp-88]
        lea     rdx, [rbp-82]
        lea     rax, [rbp-49]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L3
        lea     rdx, [rbp-49]
        lea     rax, [rbp-27]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        lea     rdx, [rbp-82]
        lea     rax, [rbp-60]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     eax, DWORD PTR [rbp-88]
        mov     DWORD PTR [rbp-4], eax
.L3:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        lea     rdx, [rbp-49]
        lea     rax, [rbp-38]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        lea     rdx, [rbp-82]
        lea     rax, [rbp-71]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     eax, DWORD PTR [rbp-88]
        mov     DWORD PTR [rbp-8], eax
.L4:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L5
.LBE2:
        lea     rsi, [rbp-71]
        lea     rcx, [rbp-38]
        lea     rdx, [rbp-60]
        lea     rax, [rbp-27]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF22:
.LASF3:
.LASF11:
.LASF12:
.LASF19:
.LASF17:
.LASF18:
.LASF14:
.LASF9:
.LASF15:
.LASF23:
.LASF4:
.LASF20:
.LASF24:
.LASF8:
.LASF2:
.LASF21:
.LASF5:
.LASF10:
.LASF16:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: