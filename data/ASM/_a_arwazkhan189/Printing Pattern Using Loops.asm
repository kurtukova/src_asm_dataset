.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "%d "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L6:
.LBB4:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        cmovle  eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L4
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        jmp     .L5
.L4:
        mov     eax, DWORD PTR [rbp-16]
.L5:
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-16]
        cmp     edx, eax
        cmovle  eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L6
.LBE3:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L7
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF15:
.LASF2:
.LASF13:
.LASF14:
.LASF18:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF17:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: