.Ltext0:
.LC0:
        .string "%s"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-16], 0
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L16:
        cmp     DWORD PTR [rbp-20], 32
        je      .L3
        cmp     DWORD PTR [rbp-20], 9
        jne     .L4
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR [rbp-64+rax], 0
        cmp     DWORD PTR [rbp-20], 9
        jne     .L5
        mov     eax, 4
        jmp     .L6
.L5:
        mov     eax, 1
.L6:
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        cmp     eax, 40
        jle     .L7
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-8], eax
.L8:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        cmp     eax, 40
        jle     .L9
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    putchar
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    putchar
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-8], eax
.L10:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L4:
        cmp     DWORD PTR [rbp-20], 10
        jne     .L11
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR [rbp-64+rax], 0
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        cmp     eax, 40
        jle     .L12
        mov     edi, 10
        call    putchar
.L12:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    putchar
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L11:
        cmp     DWORD PTR [rbp-12], 40
        jne     .L13
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-64+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L14:
        cmp     DWORD PTR [rbp-4], 38
        jle     .L15
        mov     edi, 45
        call    putchar
        mov     edi, 10
        call    putchar
        movzx   eax, BYTE PTR [rbp-25]
        mov     BYTE PTR [rbp-64], al
        mov     DWORD PTR [rbp-12], 1
        mov     DWORD PTR [rbp-8], 0
.L13:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     BYTE PTR [rbp-64+rax], dl
        add     DWORD PTR [rbp-12], 1
.L2:
        call    getchar
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        jne     .L16
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF13:
.LASF3:
.LASF20:
.LASF2:
.LASF11:
.LASF16:
.LASF15:
.LASF14:
.LASF4:
.LASF19:
.LASF9:
.LASF8:
.LASF18:
.LASF5:
.LASF12:
.LASF7:
.LASF17:
.LASF6:
.LASF0:
.LASF1: