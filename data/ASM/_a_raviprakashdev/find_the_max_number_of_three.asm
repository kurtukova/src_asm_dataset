.Ltext0:
.LC0:
        .string "Enter 3 numbers: "
.LC1:
        .string "%d,%d,%d"
.LC2:
        .string "your first entry is MAX = %d"
.LC3:
        .string "your second entry is MAX = %d"
.LC4:
        .string "your third entry is MAX = %d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L2
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jle     .L2
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L2:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        jle     .L3
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jle     .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L3:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        jle     .L4
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L4
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L4:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF2:
.LASF11:
.LASF15:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF12:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: