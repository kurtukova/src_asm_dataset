.Ltext0:
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L6:
        cmp     DWORD PTR [rbp-12], 9
        jne     .L3
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 29
        add     edx, eax
        and     edx, 7
        sub     edx, eax
        mov     eax, 8
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L5
        mov     eax, DWORD PTR [rbp-16]
        add     DWORD PTR [rbp-8], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    putchar
        add     DWORD PTR [rbp-8], 1
        cmp     DWORD PTR [rbp-12], 10
        jne     .L2
        mov     DWORD PTR [rbp-8], 0
.L2:
        call    getchar
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        jne     .L6
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF15:
.LASF3:
.LASF16:
.LASF2:
.LASF11:
.LASF4:
.LASF14:
.LASF9:
.LASF8:
.LASF12:
.LASF13:
.LASF5:
.LASF6:
.LASF7:
.LASF0:
.LASF1: