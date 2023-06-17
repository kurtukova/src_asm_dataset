.Ltext0:
.LC0:
        .string "Input your name: "
.LC1:
        .string "%s"
.LC2:
        .string "%*s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    strlen
        add     eax, 3
        mov     DWORD PTR [rbp-4], eax
        lea     rdx, [rbp-48]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF16:
.LASF15:
.LASF2:
.LASF12:
.LASF9:
.LASF17:
.LASF4:
.LASF18:
.LASF8:
.LASF13:
.LASF10:
.LASF14:
.LASF5:
.LASF11:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: