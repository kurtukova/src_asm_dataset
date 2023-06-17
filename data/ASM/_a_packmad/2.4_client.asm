.Ltext0:
.LC0:
        .string "SERVER_NAME"
.LC1:
        .string "server.my-company.com"
.LC2:
        .string "accessing server %s\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    getenv
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC1
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF10:
.LASF3:
.LASF15:
.LASF2:
.LASF11:
.LASF13:
.LASF4:
.LASF16:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: