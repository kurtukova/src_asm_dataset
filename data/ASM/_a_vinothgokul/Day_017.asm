.Ltext0:
.LC0:
        .string "%ld"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-8], eax
.L2:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rdx, rax
        jle     .L3
.LBE2:
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
.LASF3:
.LASF12:
.LASF13:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF11:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: