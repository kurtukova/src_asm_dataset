.Ltext0:
.LC0:
        .string "Offset of x.a is %lu bytes\n"
.LC1:
        .string "Offset of x.b is %lu bytes\n"
.LC2:
        .string "Offset of x.c is %lu bytes\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-8], 4
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-8], 8
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF16:
.LASF17:
.LASF2:
.LASF11:
.LASF18:
.LASF4:
.LASF9:
.LASF8:
.LASF15:
.LASF5:
.LASF14:
.LASF12:
.LASF13:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: