.Ltext0:
isPrime:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     DWORD PTR [rbp-8], 0
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jge     .L4
        cmp     DWORD PTR [rbp-8], 0
        jne     .L5
.L4:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "%d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movabs  rax, 600851475143
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 3
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    rcx
        mov     rax, rdx
        test    rax, rax
        jne     .L9
        mov     eax, DWORD PTR [rbp-16]
        mov     edi, eax
        call    isPrime
        test    eax, eax
        je      .L9
        mov     eax, DWORD PTR [rbp-16]
        movsx   rsi, eax
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    rsi
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L9
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
.L9:
        add     DWORD PTR [rbp-16], 1
.L8:
        cmp     QWORD PTR [rbp-8], 1
        jne     .L10
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF13:
.LASF14:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF8:
.LASF16:
.LASF5:
.LASF17:
.LASF12:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: