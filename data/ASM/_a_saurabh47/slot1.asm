.Ltext0:
power:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 1
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d"
.LC1:
        .string "%d\n"
.LC2:
        .string "4^3=%d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 1
        test    eax, eax
        jne     .L6
.LBB3:
        mov     DWORD PTR [rbp-8], 3
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    power
        mov     DWORD PTR [rbp-4], eax
.LBE3:
        jmp     .L7
.L6:
.LBB4:
        mov     DWORD PTR [rbp-8], 2
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    power
        mov     DWORD PTR [rbp-4], eax
.L7:
.LBE4:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, 3
        mov     edi, 2
        call    power
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF17:
.LASF0:
.LASF1: