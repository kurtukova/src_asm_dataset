.Ltext0:
.LC0:
        .string "a, b, c: "
.LC1:
        .string "%d %d %d"
.LC2:
        .string "maior: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-16]
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jle     .L2
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L3
.L2:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        cmp     edx, eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
.L3:
        mov     eax, DWORD PTR [rbp-4]
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
.LASF12:
.LASF5:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: