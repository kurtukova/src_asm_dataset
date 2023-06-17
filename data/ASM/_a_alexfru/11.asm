.Ltext0:
.LC0:
        .string "%d: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-48], 12
        mov     DWORD PTR [rbp-44], 34
        mov     DWORD PTR [rbp-40], 56
        mov     DWORD PTR [rbp-36], 78
        mov     DWORD PTR [rbp-32], 90
        mov     DWORD PTR [rbp-28], 123
        mov     DWORD PTR [rbp-24], 456
        mov     DWORD PTR [rbp-20], 789
        mov     DWORD PTR [rbp-16], 8642
        mov     DWORD PTR [rbp-12], 9753
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L3
        mov     DWORD PTR [rbp-96], 12
        mov     DWORD PTR [rbp-92], 34
        mov     DWORD PTR [rbp-88], 56
        mov     DWORD PTR [rbp-84], 78
        mov     DWORD PTR [rbp-80], 90
        mov     DWORD PTR [rbp-76], 123
        mov     DWORD PTR [rbp-72], 456
        mov     DWORD PTR [rbp-68], 789
        mov     DWORD PTR [rbp-64], 8642
        mov     DWORD PTR [rbp-60], 9753
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-96+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L5
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
.LASF13:
.LASF6:
.LASF5:
.LASF7:
.LASF12:
.LASF10:
.LASF4:
.LASF8:
.LASF15:
.LASF9:
.LASF11:
.LASF14:
.LASF0:
.LASF1: