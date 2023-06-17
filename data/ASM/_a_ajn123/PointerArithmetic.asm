.Ltext0:
.LC0:
        .string "%d \n"
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-96], 0
        mov     DWORD PTR [rbp-92], 1
        mov     DWORD PTR [rbp-88], 2
        mov     DWORD PTR [rbp-84], 3
        mov     DWORD PTR [rbp-80], 4
        mov     DWORD PTR [rbp-76], 5
        mov     DWORD PTR [rbp-72], 6
        mov     DWORD PTR [rbp-68], 7
        mov     DWORD PTR [rbp-64], 8
        mov     DWORD PTR [rbp-60], 9
        mov     DWORD PTR [rbp-56], 10
        mov     DWORD PTR [rbp-52], 11
        mov     DWORD PTR [rbp-48], 12
        mov     DWORD PTR [rbp-44], 13
        mov     DWORD PTR [rbp-40], 14
        mov     DWORD PTR [rbp-36], 15
        mov     DWORD PTR [rbp-32], 16
        mov     DWORD PTR [rbp-28], 17
        mov     DWORD PTR [rbp-24], 18
        mov     DWORD PTR [rbp-20], 19
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-8], rax
        add     QWORD PTR [rbp-8], 28
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        sub     QWORD PTR [rbp-8], 16
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     QWORD PTR [rbp-8], 60
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
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
.LASF6:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF9:
.LASF12:
.LASF0:
.LASF1: