.Ltext0:
.LC0:
        .string "strecho"
.LC1:
        .string "hello"
.LC2:
        .string "exec failed!"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-16], 0
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    execl
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, 0
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF4:
.LASF15:
.LASF13:
.LASF5:
.LASF11:
.LASF2:
.LASF9:
.LASF8:
.LASF14:
.LASF3:
.LASF6:
.LASF12:
.LASF7:
.LASF16:
.LASF0:
.LASF1: