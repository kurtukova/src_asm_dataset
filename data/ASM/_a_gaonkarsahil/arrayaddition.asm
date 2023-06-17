.Ltext0:
.LC0:
        .string "Sum of array is %d."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 2
        mov     DWORD PTR [rbp-40], 3
        mov     DWORD PTR [rbp-36], 4
        mov     DWORD PTR [rbp-32], 5
        mov     DWORD PTR [rbp-28], 6
        mov     DWORD PTR [rbp-24], 7
        mov     DWORD PTR [rbp-20], 8
        mov     DWORD PTR [rbp-16], 9
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 9
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        add     DWORD PTR [rbp-4], eax
        sub     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 0
        jns     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
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
.LASF11:
.LASF3:
.LASF10:
.LASF2:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF0:
.LASF1: