.Ltext0:
.LC0:
        .string "%d\n%d\n%d\n"
calculate_the_maximum:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 0
.LBB2:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L2
.L8:
.LBB3:
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L3
.L7:
        mov     eax, DWORD PTR [rbp-16]
        and     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L4
        mov     eax, DWORD PTR [rbp-16]
        and     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-40], eax
        jle     .L4
        mov     eax, DWORD PTR [rbp-16]
        and     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-16]
        or      eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-16]
        or      eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-40], eax
        jle     .L5
        mov     eax, DWORD PTR [rbp-16]
        or      eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
.L5:
        mov     eax, DWORD PTR [rbp-16]
        xor     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-12], eax
        jge     .L6
        mov     eax, DWORD PTR [rbp-16]
        xor     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-40], eax
        jle     .L6
        mov     eax, DWORD PTR [rbp-16]
        xor     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
.L6:
        add     DWORD PTR [rbp-20], 1
.L3:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L7
.LBE3:
        add     DWORD PTR [rbp-16], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L8
.LBE2:
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE6:
.LC1:
        .string "%d %d"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    calculate_the_maximum
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF19:
.LASF2:
.LASF13:
.LASF14:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF18:
.LASF15:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: