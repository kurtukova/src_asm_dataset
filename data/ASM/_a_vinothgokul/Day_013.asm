.Ltext0:
.LC0:
        .string "%d%c%d%c%d%c%c"
.LC1:
        .string "%02d%c%02d%c%02d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     r8, [rbp-16]
        lea     rdi, [rbp-2]
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-1]
        lea     rax, [rbp-8]
        lea     rsi, [rbp-4]
        push    rsi
        lea     rsi, [rbp-3]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        add     rsp, 16
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 11
        jg      .L2
        movzx   eax, BYTE PTR [rbp-3]
        cmp     al, 80
        jne     .L2
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 12
        mov     DWORD PTR [rbp-8], eax
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 12
        jne     .L3
        movzx   eax, BYTE PTR [rbp-3]
        cmp     al, 65
        jne     .L3
        mov     DWORD PTR [rbp-8], 0
.L3:
        mov     edi, DWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rbp-2]
        movsx   esi, al
        mov     ecx, DWORD PTR [rbp-12]
        movzx   eax, BYTE PTR [rbp-1]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-8]
        mov     r9d, edi
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF2:
.LASF11:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: