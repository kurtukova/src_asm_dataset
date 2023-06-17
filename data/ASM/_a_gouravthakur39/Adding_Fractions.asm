.Ltext0:
.LC0:
        .string "Please provide the first numerator:"
.LC1:
        .string "%d"
.LC2:
        .string "Please provide the first denominator:"
.LC3:
        .string "Please provide the second numerator:"
.LC4:
        .string "Please provide the second denominator:"
.LC5:
        .string "The result of %d / %d  + %d / %d  is: %d / %d \n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jne     .L2
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L2:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-24]
        mov     ecx, edx
        imul    ecx, eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        add     eax, ecx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, edx
        mov     DWORD PTR [rbp-8], eax
.L3:
        mov     edi, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-12]
        mov     r8d, DWORD PTR [rbp-4]
        sub     rsp, 8
        mov     esi, DWORD PTR [rbp-8]
        push    rsi
        mov     r9d, r8d
        mov     r8d, edi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     rsp, 16
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
.LASF17:
.LASF2:
.LASF14:
.LASF15:
.LASF9:
.LASF20:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF13:
.LASF18:
.LASF16:
.LASF5:
.LASF19:
.LASF7:
.LASF6:
.LASF0:
.LASF1: