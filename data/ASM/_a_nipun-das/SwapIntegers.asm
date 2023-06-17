.Ltext0:
.LC0:
        .string "The numbers are: %d and %d"
.LC1:
        .string "The numbers have been swapped with new positions: %d and %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 5
        mov     DWORD PTR [rbp-8], 10
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        sub     edx, eax
        mov     DWORD PTR [rbp-4], edx
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
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
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF10:
.LASF11:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF0:
.LASF1: