.Ltext0:
.LC0:
        .string "Enter a number: "
.LC1:
        .string "%d"
.LC2:
        .string "Even Number"
.LC3:
        .string "Odd Number"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        and     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L3:
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
.LASF12:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: