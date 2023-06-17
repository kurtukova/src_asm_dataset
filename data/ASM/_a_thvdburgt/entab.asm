.Ltext0:
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L11:
        cmp     DWORD PTR [rbp-16], 32
        jne     .L3
        add     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-8], 1
        jmp     .L2
.L3:
        cmp     DWORD PTR [rbp-12], 1
        jne     .L4
        mov     edi, 32
        call    putchar
        jmp     .L5
.L4:
        cmp     DWORD PTR [rbp-12], 1
        jle     .L5
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+3]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 2
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-12]
        lea     edx, [rax+3]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 2
        neg     eax
        add     eax, ecx
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     edi, 9
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L7
        cmp     DWORD PTR [rbp-20], 0
        jle     .L8
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 30
        add     edx, eax
        and     edx, 3
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
.L8:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L10
.L5:
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-16]
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-8], 1
        cmp     DWORD PTR [rbp-16], 10
        jne     .L2
        mov     DWORD PTR [rbp-8], 0
.L2:
        call    getchar
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L11
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF16:
.LASF3:
.LASF17:
.LASF2:
.LASF11:
.LASF12:
.LASF4:
.LASF15:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF6:
.LASF13:
.LASF7:
.LASF0:
.LASF1: