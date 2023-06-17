.Ltext0:
.LC0:
        .string "strcmp(str1, str2) = %d\n"
.LC1:
        .string "strcmp(str1, str3) = %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-9], 1684234849
        mov     BYTE PTR [rbp-5], 0
        mov     DWORD PTR [rbp-14], 1682137697
        mov     BYTE PTR [rbp-10], 0
        mov     DWORD PTR [rbp-19], 1684234849
        mov     BYTE PTR [rbp-15], 0
        lea     rdx, [rbp-14]
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-19]
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        mov     DWORD PTR [rbp-4], eax
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
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF17:
.LASF15:
.LASF8:
.LASF11:
.LASF16:
.LASF5:
.LASF10:
.LASF7:
.LASF12:
.LASF13:
.LASF14:
.LASF6:
.LASF0:
.LASF1: