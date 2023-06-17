.Ltext0:
power:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-24], 0
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    power
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 1
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        imul    eax, DWORD PTR [rbp-20]
.L3:
        leave
        ret
.LFE0:
.LC0:
        .string "Enter x: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter y: "
.LC3:
        .string "x raised to the power y: %d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    power
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF10:
.LASF8:
.LASF12:
.LASF13:
.LASF5:
.LASF16:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: