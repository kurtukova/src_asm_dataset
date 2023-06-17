.Ltext0:
.LC0:
        .string "%s, %s!\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, 0
        call    world
        mov     rbx, rax
        mov     eax, 0
        call    hello
        mov     rdx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
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
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF14:
.LASF12:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: