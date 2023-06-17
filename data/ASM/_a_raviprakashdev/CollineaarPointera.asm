.Ltext0:
.LC0:
        .string "\nEnter the coordinates: "
.LC1:
        .string "%d%d%d%d%d%d"
.LC2:
        .string "\nThe entered points lie on the same line."
.LC3:
        .string "\nThe entered points does not lie on the same line."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     r8, [rbp-24]
        lea     rdi, [rbp-20]
        lea     rcx, [rbp-16]
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        sub     rsp, 8
        lea     rsi, [rbp-28]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     rsp, 16
        mov     r8d, DWORD PTR [rbp-28]
        mov     edi, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     r9d, r8d
        mov     r8d, edi
        mov     edi, eax
        call    IsCollinear
        mov     WORD PTR [rbp-2], ax
        cmp     WORD PTR [rbp-2], 1
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L3:
        mov     eax, 0
        leave
        ret
.LFE0:
IsCollinear:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     DWORD PTR [rbp-32], ecx
        mov     DWORD PTR [rbp-36], r8d
        mov     DWORD PTR [rbp-40], r9d
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-28]
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, DWORD PTR [rbp-32]
        imul    eax, DWORD PTR [rbp-36]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L6
        mov     eax, 1
        jmp     .L7
.L6:
        mov     eax, 0
.L7:
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF9:
.LASF12:
.LASF15:
.LASF4:
.LASF11:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: