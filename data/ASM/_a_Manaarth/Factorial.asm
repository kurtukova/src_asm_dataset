.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "Undefined"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        js      .L2
.LBB2:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L5
.L2:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L5:
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
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: