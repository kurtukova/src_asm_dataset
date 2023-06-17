.Ltext0:
.LC0:
        .string "Enter number of rows: "
.LC1:
        .string "%d"
.LC2:
        .string "  "
.LC3:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L9:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-16], eax
        jge     .L6
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
        jmp     .L7
.L6:
        add     DWORD PTR [rbp-20], 1
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+rax]
        mov     eax, ecx
        sub     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jne     .L8
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-20], eax
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L9
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF11:
.LASF14:
.LASF8:
.LASF16:
.LASF5:
.LASF18:
.LASF7:
.LASF12:
.LASF6:
.LASF13:
.LASF0:
.LASF1: