.Ltext0:
.LC0:
        .string "Enter two numbers :"
.LC1:
        .string "%d%d"
.LC2:
        .string "Addition of number 1 and number 2 : %d\n"
.LC3:
        .string "Subtraction of number 1 and number 2 : %d\n"
.LC4:
        .string "Multiplication of number 1 and number 2 : %d\n"
.LC5:
        .string "Division of number 1 and number 2 : %d\n"
.LC6:
        .string "Modulo of number 1 and number 2 : %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-28]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        imul    eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-28]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-28]
        cdq
        idiv    ecx
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
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
.LASF10:
.LASF3:
.LASF12:
.LASF13:
.LASF2:
.LASF18:
.LASF17:
.LASF16:
.LASF9:
.LASF21:
.LASF4:
.LASF11:
.LASF8:
.LASF19:
.LASF5:
.LASF20:
.LASF14:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: