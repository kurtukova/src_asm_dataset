.Ltext0:
isPrime:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB2:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     eax, 0
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L5
.LBE2:
        mov     eax, 1
.L4:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d "
print_prime_factors:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB3:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L7
.L9:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    isPrime
        test    eax, eax
        je      .L8
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L8:
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
.LBE3:
        nop
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "Enter number: "
.LC2:
        .string "%d"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    print_prime_factors
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF13:
.LASF11:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF10:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: