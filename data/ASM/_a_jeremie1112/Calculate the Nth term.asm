.Ltext0:
find_nth_term:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     DWORD PTR [rbp-16], ecx
        cmp     DWORD PTR [rbp-4], 4
        jg      .L2
        mov     eax, 6
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-16]
        lea     ecx, [rax-3]
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-2]
        mov     eax, DWORD PTR [rbp-8]
        lea     esi, [rax-1]
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edi, eax
        call    find_nth_term
.L3:
        leave
        ret
.LFE6:
.LC0:
        .string "%d %d %d %d"
.LC1:
        .string "%d"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rsi, [rbp-20]
        lea     rcx, [rbp-16]
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    find_nth_term
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF15:
.LASF3:
.LASF14:
.LASF2:
.LASF13:
.LASF18:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF17:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: