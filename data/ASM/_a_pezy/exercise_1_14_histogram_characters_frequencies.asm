.Ltext0:
.LC0:
        .string "%4d|"
.LC1:
        .string "    +"
.LC2:
        .string "\n     "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 400
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-400+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 93
        jle     .L3
        jmp     .L4
.L7:
        cmp     DWORD PTR [rbp-16], 32
        jle     .L4
        cmp     DWORD PTR [rbp-16], 126
        jle     .L6
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 33
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-400+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-400+rax*4], edx
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 33
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L4
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 33
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        mov     DWORD PTR [rbp-12], eax
.L4:
        call    getchar
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L7
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L8
.L13:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        jg      .L10
        mov     edi, 35
        call    putchar
        jmp     .L11
.L10:
        mov     edi, 32
        call    putchar
.L11:
        add     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-8], 93
        jle     .L12
        mov     edi, 10
        call    putchar
        sub     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L13
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L14
.L15:
        mov     edi, 45
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L14:
        cmp     DWORD PTR [rbp-8], 93
        jle     .L15
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 33
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L16:
        cmp     DWORD PTR [rbp-8], 93
        jle     .L17
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
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF13:
.LASF11:
.LASF7:
.LASF12:
.LASF6:
.LASF14:
.LASF0:
.LASF1: