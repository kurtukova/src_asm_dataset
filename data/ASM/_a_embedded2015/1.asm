.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "The fibonacci sequence at %d is: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    fibonacci
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-4]
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
.LASF17:
.LASF3:
.LASF11:
.LASF2:
.LASF14:
.LASF9:
.LASF18:
.LASF4:
.LASF19:
.LASF15:
.LASF8:
.LASF16:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: