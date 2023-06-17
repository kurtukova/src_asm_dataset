.Ltext0:
.LC0:
        .string "A man named %s\n"
.LC1:
        .string "He was %d years old.\n "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-10], 1702126960
        mov     WORD PTR [rbp-6], 114
        mov     DWORD PTR [rbp-4], 67
        lea     rax, [rbp-10]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF2:
.LASF11:
.LASF12:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: