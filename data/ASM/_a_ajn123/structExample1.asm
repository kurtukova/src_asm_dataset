.Ltext0:
.LC0:
        .string "%d \n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-32], 33
        mov     BYTE PTR [rbp-28], 114
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-48], 12
        mov     BYTE PTR [rbp-44], 99
        lea     rax, [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L2:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-32]
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
.LASF14:
.LASF3:
.LASF17:
.LASF15:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF13:
.LASF19:
.LASF8:
.LASF16:
.LASF5:
.LASF18:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: