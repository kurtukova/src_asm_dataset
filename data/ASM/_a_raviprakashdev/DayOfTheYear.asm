.Ltext0:
Td:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-68], edi
        mov     DWORD PTR [rbp-72], esi
        mov     DWORD PTR [rbp-76], edx
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-64], 0
        mov     DWORD PTR [rbp-16], 31
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-76]
        and     eax, 3
        test    eax, eax
        jne     .L2
        mov     DWORD PTR [rbp-56], 29
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-56], 28
.L3:
        mov     DWORD PTR [rbp-20], 30
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-48], eax
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-72]
        jl      .L5
        mov     eax, DWORD PTR [rbp-68]
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "\n Enter the day: "
.LC1:
        .string "%d"
.LC2:
        .string "\n Enter month: (de 1 a 12) "
.LC3:
        .string "\n Enter the year: "
.LC4:
        .string "\n\n Day of year = %d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    Td
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    getch
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF13:
.LASF11:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF8:
.LASF12:
.LASF5:
.LASF16:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: