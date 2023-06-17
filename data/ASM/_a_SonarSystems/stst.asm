.Ltext0:
.LC0:
        .string "%i %s %i"
.LC1:
        .string "The day is: %i\n"
.LC2:
        .string "The month is: %s\n"
.LC3:
        .string "The year is: %i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movabs  rax, 2334393431895323698
        mov     QWORD PTR [rbp-13], rax
        movabs  rax, 13847456439625070
        mov     QWORD PTR [rbp-8], rax
        lea     rsi, [rbp-24]
        lea     rcx, [rbp-33]
        lea     rdx, [rbp-20]
        lea     rax, [rbp-13]
        mov     r8, rsi
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_sscanf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-33]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF3:
.LASF6:
.LASF12:
.LASF2:
.LASF9:
.LASF4:
.LASF17:
.LASF8:
.LASF10:
.LASF16:
.LASF13:
.LASF11:
.LASF5:
.LASF14:
.LASF7:
.LASF15:
.LASF0:
.LASF1: