.Ltext0:
.LC0:
        .string "\ninserisci a"
.LC1:
        .string "%d"
.LC2:
        .string "inserisci b"
.LC3:
        .string "inserisci c"
.LC4:
        .string "\nnulli: %d\n"
.LC5:
        .string "pari: %d\n"
.LC6:
        .string "dispari: %d\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
.L5:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        cmp     DWORD PTR [rbp-16], 0
        jne     .L2
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        and     eax, 1
        test    eax, eax
        jne     .L3
        add     DWORD PTR [rbp-8], 1
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-12], 1
.L4:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
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
.LASF18:
.LASF5:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF19:
.LASF4:
.LASF20:
.LASF8:
.LASF10:
.LASF16:
.LASF17:
.LASF14:
.LASF7:
.LASF12:
.LASF6:
.LASF11:
.LASF0:
.LASF1: