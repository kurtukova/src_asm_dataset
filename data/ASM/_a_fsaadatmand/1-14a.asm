.Ltext0:
.LC0:
        .string "\nVertical Histogram:"
.LC1:
        .string " %c"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 400
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-400+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 92
        jle     .L3
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        cmp     DWORD PTR [rbp-16], 32
        jle     .L4
        cmp     DWORD PTR [rbp-16], 126
        jg      .L4
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 33
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-400+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-400+rax*4], edx
        add     DWORD PTR [rbp-8], 1
.L4:
        call    getchar
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L5
        cmp     DWORD PTR [rbp-8], 0
        jne     .L6
        mov     eax, -1
        jmp     .L20
.L6:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L9
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        mov     DWORD PTR [rbp-12], eax
.L9:
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 92
        jle     .L10
        jmp     .L11
.L16:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        test    eax, eax
        je      .L13
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L14
        mov     esi, 32
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L13
.L14:
        mov     esi, 42
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L13:
        add     DWORD PTR [rbp-4], 1
.L12:
        cmp     DWORD PTR [rbp-4], 92
        jle     .L15
        mov     edi, 10
        call    putchar
        sub     DWORD PTR [rbp-12], 1
.L11:
        cmp     DWORD PTR [rbp-12], 0
        jg      .L16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        test    eax, eax
        je      .L18
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 33
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L18:
        add     DWORD PTR [rbp-4], 1
.L17:
        cmp     DWORD PTR [rbp-4], 92
        jle     .L19
        mov     edi, 10
        call    putchar
        mov     eax, 0
.L20:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF11:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF16:
.LASF10:
.LASF8:
.LASF13:
.LASF12:
.LASF14:
.LASF7:
.LASF6:
.LASF15:
.LASF0:
.LASF1: