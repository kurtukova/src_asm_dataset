.Ltext0:
.LC0:
        .string "Enter the three roots of quadratic equation "
.LC1:
        .string "%d%d%d"
.LC2:
        .string "No solution "
.LC3:
        .string "There is only one root "
.LC4:
        .string "There is no real root "
.LC5:
        .string "There are 2 real roots "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, edx
        imul    ecx, eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        lea     edx, [0+rax*4]
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L6
.L2:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-20]
        neg     eax
        mov     esi, DWORD PTR [rbp-16]
        cdq
        idiv    esi
        mov     DWORD PTR [rbp-8], eax
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L6
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L5
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        jmp     .L6
.L5:
        mov     edi, OFFSET FLAT:.LC5
        call    puts
.L6:
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF12:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: