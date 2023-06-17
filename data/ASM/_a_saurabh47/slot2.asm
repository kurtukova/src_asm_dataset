.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "Nth term =%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 2
        mov     DWORD PTR [rbp-12], 1
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-16]
        and     eax, 1
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, edx
        mov     DWORD PTR [rbp-4], eax
.L3:
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
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: