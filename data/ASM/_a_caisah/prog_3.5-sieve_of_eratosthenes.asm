.Ltext0:
.LC0:
        .string "%4d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4016
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-4016+rax*4], 1
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L3
        mov     DWORD PTR [rbp-4], 2
        jmp     .L4
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        test    eax, eax
        je      .L5
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-4016+rax*4], 0
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        cmp     eax, 999
        jle     .L7
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L8
        mov     DWORD PTR [rbp-4], 2
        jmp     .L9
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        test    eax, eax
        je      .L10
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L10:
        add     DWORD PTR [rbp-4], 1
.L9:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L11
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
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF4:
.LASF5:
.LASF7:
.LASF9:
.LASF8:
.LASF12:
.LASF11:
.LASF0:
.LASF1: