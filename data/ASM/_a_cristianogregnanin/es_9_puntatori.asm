.Ltext0:
.LC0:
        .string "terna non valida"
calcola_min_max(int, int, int, int*, int*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     QWORD PTR [rbp-24], rcx
        mov     QWORD PTR [rbp-32], r8
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L2
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jge     .L2
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L3
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
.L3:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L5
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        jmp     .L5
.L2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        nop
.L5:
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "\ninserisci a"
.LC2:
        .string "%d"
.LC3:
        .string "inserisci b"
.LC4:
        .string "inserisci c"
.LC5:
        .string "\nmax: %d\n"
.LC6:
        .string "\nminimo: %d\n\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-16], 2147483647
        mov     DWORD PTR [rbp-20], 0
.L8:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        lea     rdi, [rbp-20]
        lea     rcx, [rbp-16]
        mov     r8, rdi
        mov     edi, eax
        call    calcola_min_max(int, int, int, int*, int*)
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        js      .L7
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        js      .L7
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jns     .L8
.L7:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF5:
.LASF3:
.LASF2:
.LASF18:
.LASF9:
.LASF17:
.LASF4:
.LASF12:
.LASF8:
.LASF10:
.LASF14:
.LASF15:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: