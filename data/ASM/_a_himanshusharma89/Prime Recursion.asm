.Ltext0:
isprime:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 1
        je      .L2
        cmp     DWORD PTR [rbp-20], 0
        jne     .L3
.L2:
        mov     eax, 0
        jmp     .L4
.L3:
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L6
        add     DWORD PTR [rbp-4], 1
.L6:
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-8], eax
        jle     .L7
.LBE2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L8
        mov     eax, 1
        jmp     .L4
.L8:
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d "
prime:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jg      .L13
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L12
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    isprime
        test    eax, eax
        je      .L12
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L12:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    prime
        jmp     .L9
.L13:
        nop
.L9:
        leave
        ret
.LFE1:
.LC1:
        .string "%d"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 2
        mov     DWORD PTR [rbp-8], 2
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    prime
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF5:
.LASF3:
.LASF12:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF10:
.LASF8:
.LASF13:
.LASF16:
.LASF7:
.LASF11:
.LASF6:
.LASF0:
.LASF1: