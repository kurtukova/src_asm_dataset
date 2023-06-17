.Ltext0:
.LC0:
        .string "%d \n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-32], 500
        mov     DWORD PTR [rbp-28], 12
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-48], 400
        mov     DWORD PTR [rbp-48], 100
        lea     rax, [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rbp-48]
        mov     QWORD PTR [rax+8], rdx
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
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF14:
.LASF3:
.LASF2:
.LASF16:
.LASF9:
.LASF4:
.LASF18:
.LASF10:
.LASF8:
.LASF15:
.LASF5:
.LASF17:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: