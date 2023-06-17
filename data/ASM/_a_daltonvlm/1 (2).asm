.Ltext0:
.LC0:
        .string "a, b, c: "
.LC1:
        .string "%d %d %d"
.LC2:
        .string "%d %d %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-24]
        lea     rdx, [rbp-20]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jle     .L2
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L4
.L2:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        jle     .L5
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
.L4:
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF5:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF15:
.LASF4:
.LASF17:
.LASF12:
.LASF8:
.LASF13:
.LASF16:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: