.Ltext0:
.LC0:
        .string "\nVertical Histogram:"
.LC1:
        .string " %2c"
.LC2:
        .string " %2i"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-48+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 5
        jle     .L3
        mov     DWORD PTR [rbp-12], 1
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L14:
        cmp     DWORD PTR [rbp-20], 32
        je      .L5
        cmp     DWORD PTR [rbp-20], 9
        je      .L5
        cmp     DWORD PTR [rbp-20], 10
        jne     .L6
.L5:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L7
.L6:
        mov     DWORD PTR [rbp-12], 0
.L7:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L8
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-12], 1
        jne     .L4
        cmp     DWORD PTR [rbp-8], 3
        jg      .L9
        mov     eax, DWORD PTR [rbp-48]
        add     eax, 1
        mov     DWORD PTR [rbp-48], eax
        jmp     .L10
.L9:
        cmp     DWORD PTR [rbp-8], 3
        jle     .L11
        cmp     DWORD PTR [rbp-8], 7
        jg      .L11
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        mov     DWORD PTR [rbp-44], eax
        jmp     .L10
.L11:
        cmp     DWORD PTR [rbp-8], 7
        jle     .L12
        cmp     DWORD PTR [rbp-8], 11
        jg      .L12
        mov     eax, DWORD PTR [rbp-40]
        add     eax, 1
        mov     DWORD PTR [rbp-40], eax
        jmp     .L10
.L12:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L10
        cmp     DWORD PTR [rbp-8], 13
        jg      .L10
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-36], eax
.L10:
        cmp     DWORD PTR [rbp-8], 13
        jle     .L13
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        mov     DWORD PTR [rbp-32], eax
.L13:
        mov     DWORD PTR [rbp-8], 0
.L4:
        call    getchar
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        jne     .L14
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     DWORD PTR [rbp-16], eax
        jge     .L16
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     DWORD PTR [rbp-16], eax
.L16:
        add     DWORD PTR [rbp-4], 1
.L15:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L17
        jmp     .L18
.L23:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L22:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        test    eax, eax
        je      .L20
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cmp     DWORD PTR [rbp-16], eax
        jle     .L21
        mov     esi, 32
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L20
.L21:
        mov     esi, 42
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L20:
        add     DWORD PTR [rbp-4], 1
.L19:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L22
        mov     edi, 10
        call    putchar
        sub     DWORD PTR [rbp-16], 1
.L18:
        cmp     DWORD PTR [rbp-16], 0
        jg      .L23
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L26:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        test    eax, eax
        je      .L25
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L25:
        add     DWORD PTR [rbp-4], 1
.L24:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L26
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF12:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF17:
.LASF10:
.LASF8:
.LASF13:
.LASF14:
.LASF15:
.LASF11:
.LASF7:
.LASF6:
.LASF16:
.LASF0:
.LASF1: