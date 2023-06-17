.Ltext0:
.LC0:
        .string "%d %d"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        lea     rdx, [rbp-20]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        je      .L2
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
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
.LASF10:
.LASF13:
.LASF14:
.LASF3:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF11:
.LASF12:
.LASF8:
.LASF15:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF0:
.LASF1: