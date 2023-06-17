.Ltext0:
.LC0:
        .string "Enter a positive integer: "
.LC1:
        .string "%d"
.LC2:
        .string "%d = %d + %d\n"
.LC3:
        .string "%d cannot be expressed as the sum of two prime numbers."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    checkPrime
        cmp     eax, 1
        jne     .L3
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    checkPrime
        cmp     eax, 1
        jne     .L3
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, DWORD PTR [rbp-4]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 1
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-4], eax
        jle     .L4
        cmp     DWORD PTR [rbp-8], 0
        jne     .L5
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L5:
        mov     eax, 0
        leave
        ret
.LFE0:
checkPrime:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-4], 2
        jmp     .L8
.L11:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L9
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L9:
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-4], eax
        jle     .L11
.L10:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF3:
.LASF10:
.LASF2:
.LASF13:
.LASF9:
.LASF15:
.LASF4:
.LASF12:
.LASF8:
.LASF17:
.LASF14:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: