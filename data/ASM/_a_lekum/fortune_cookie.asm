.Ltext0:
.LC0:
        .string "Message reads: %s\n"
.LC1:
        .string "Message is in position %p\n"
.LC2:
        .string "Message occupies %li bytes\n"
fortune_cookie(char*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, 8
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        movabs  rax, 2338324134983855939
        movabs  rdx, 8462115404899901805
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        movabs  rax, 32758188557561721
        mov     QWORD PTR [rbp-19], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    fortune_cookie(char*)
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF15:
.LASF16:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: