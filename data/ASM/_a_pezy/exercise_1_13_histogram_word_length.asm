.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 7664
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-24], -1
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-7664+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 1908
        jle     .L3
        jmp     .L4
.L9:
        cmp     DWORD PTR [rbp-28], 32
        je      .L5
        cmp     DWORD PTR [rbp-28], 9
        je      .L5
        cmp     DWORD PTR [rbp-28], 10
        jne     .L6
.L5:
        cmp     DWORD PTR [rbp-12], 1
        jne     .L7
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L8
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-24], eax
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-7664+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     DWORD PTR [rbp-7664+rax*4], edx
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-7664+rax*4]
        cmp     DWORD PTR [rbp-20], eax
        jge     .L7
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-7664+rax*4]
        mov     DWORD PTR [rbp-20], eax
.L7:
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], -1
        jmp     .L4
.L6:
        mov     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-16], 1
.L4:
        call    getchar
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], -1
        jne     .L9
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L10
.L15:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-7664+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L12
        mov     edi, 32
        call    putchar
        jmp     .L13
.L12:
        mov     edi, 35
        call    putchar
.L13:
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L14
        mov     edi, 10
        call    putchar
        sub     DWORD PTR [rbp-8], 1
.L10:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L15
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF16:
.LASF3:
.LASF12:
.LASF14:
.LASF2:
.LASF4:
.LASF18:
.LASF8:
.LASF10:
.LASF15:
.LASF13:
.LASF6:
.LASF11:
.LASF7:
.LASF9:
.LASF17:
.LASF0:
.LASF1: