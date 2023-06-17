.Ltext0:
sum:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        jle     .L2
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edi, eax
        call    sum
        mov     edx, DWORD PTR [rbp-4]
        add     eax, edx
        jmp     .L1
.L2:
.L1:
        leave
        ret
.LFE0:
.LC0:
        .string "Summation of Numbers upto Limit"
.LC1:
        .string "*******************************\n"
.LC2:
        .string "Enter Limit : "
.LC3:
        .string "%d"
.LC4:
        .string "Summation : %d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    sum
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
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
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF10:
.LASF8:
.LASF12:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: