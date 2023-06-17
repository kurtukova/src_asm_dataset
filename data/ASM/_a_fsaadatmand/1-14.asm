.Ltext0:
.LC0:
        .string "\nHorizontal Histogram: (scale 1:%i)\n"
.LC1:
        .string " %c"
.LC2:
        .string " *"
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
        mov     DWORD PTR [rbp-12], 0
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
        add     DWORD PTR [rbp-12], 1
.L4:
        call    getchar
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L5
        cmp     DWORD PTR [rbp-12], 0
        jne     .L6
        mov     eax, -1
        jmp     .L13
.L6:
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        test    eax, eax
        je      .L9
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 33
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-8], 1
        jmp     .L10
.L11:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-400+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L11
        mov     edi, 10
        call    putchar
.L9:
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 92
        jle     .L12
        mov     eax, 0
.L13:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF10:
.LASF8:
.LASF12:
.LASF11:
.LASF13:
.LASF7:
.LASF6:
.LASF14:
.LASF0:
.LASF1: