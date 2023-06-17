.Ltext0:
.LC0:
        .string "hello world"
.LC1:
        .string "data : %s "
.LC2:
        .string "%s"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 256
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, 256
        mov     rdi, rax
        mov     eax, 0
        call    snprintf
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF17:
.LASF15:
.LASF6:
.LASF2:
.LASF11:
.LASF13:
.LASF4:
.LASF9:
.LASF8:
.LASF16:
.LASF5:
.LASF12:
.LASF7:
.LASF3:
.LASF14:
.LASF0:
.LASF1: