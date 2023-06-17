.Ltext0:
.LC0:
        .string "p: %ld\nq: %ld\n"
.LC1:
        .string "%d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 21
        mov     DWORD PTR [rbp-40], 3
        mov     DWORD PTR [rbp-36], 41
        mov     DWORD PTR [rbp-32], 15
        mov     DWORD PTR [rbp-28], 6
        mov     DWORD PTR [rbp-24], 17
        mov     DWORD PTR [rbp-20], 8
        lea     rax, [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     QWORD PTR [rbp-16], rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rsi, rax
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
.LASF3:
.LASF14:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF10:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: