.Ltext0:
.LC0:
        .string "Input five different integers: "
.LC1:
        .string "%d%d%d%d%d"
.LC2:
        .string "Smallest is %d\n"
.LC3:
        .string "Largest is %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdi, [rbp-20]
        lea     rsi, [rbp-16]
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     r9, rdi
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, DWORD PTR [rbp-20]
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     r8d, edi
        mov     edi, eax
        call    smallest
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, DWORD PTR [rbp-20]
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     r8d, edi
        mov     edi, eax
        call    largest
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
smallest:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     DWORD PTR [rbp-32], ecx
        mov     DWORD PTR [rbp-36], r8d
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-4]
        jge     .L4
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-4]
        jge     .L5
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
.L5:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-4]
        jge     .L6
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-4], eax
.L6:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-4]
        jge     .L7
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-4], eax
.L7:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
largest:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     DWORD PTR [rbp-32], ecx
        mov     DWORD PTR [rbp-36], r8d
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L10
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
.L10:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L11
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
.L11:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L12
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-4], eax
.L12:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-4]
        jle     .L13
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-4], eax
.L13:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF3:
.LASF10:
.LASF11:
.LASF2:
.LASF13:
.LASF14:
.LASF9:
.LASF20:
.LASF4:
.LASF18:
.LASF8:
.LASF16:
.LASF19:
.LASF5:
.LASF21:
.LASF12:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: