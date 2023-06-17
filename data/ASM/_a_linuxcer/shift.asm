.Ltext0:
.LC0:
        .string "%p\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movabs  rax, 444233508986
        mov     QWORD PTR [rbp-14], rax
        mov     WORD PTR [rbp-6], 0
        lea     rax, [rbp-14]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-14]
        and     rax, -4096
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
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
.LASF11:
.LASF6:
.LASF5:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF13:
.LASF10:
.LASF12:
.LASF0:
.LASF1: