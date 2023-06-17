.Ltext0:
gcd:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-24]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jg      .L4
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L5
.L4:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Enter two numbers : "
.LC1:
        .string "%i%i"
.LC2:
        .string "GCD : %i"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    gcd
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: