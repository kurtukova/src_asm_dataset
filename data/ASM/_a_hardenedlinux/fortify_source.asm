.Ltext0:
.LC0:
        .string "need one argument"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 0
        jg      .L2
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L2:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-10]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF14:
.LASF12:
.LASF5:
.LASF11:
.LASF7:
.LASF16:
.LASF6:
.LASF13:
.LASF0:
.LASF1: