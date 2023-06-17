.Ltext0:
.LC0:
        .string "Enter a Decimal number: "
.LC1:
        .string "%d"
.LC2:
        .string "%d in Binary is %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L3:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-16]
        imul    eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-8], eax
.L2:
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jne     .L3
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
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
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF10:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: