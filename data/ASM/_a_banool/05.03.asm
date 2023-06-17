.Ltext0:
.LC0:
        .string "Printing a string\n"
.LC1:
        .string "Return value of previous print: %d\n"
.LC2:
        .string "The return value of printf is the number of chars printed, not including the null byte."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF12:
.LASF6:
.LASF5:
.LASF7:
.LASF10:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF11:
.LASF0:
.LASF1: