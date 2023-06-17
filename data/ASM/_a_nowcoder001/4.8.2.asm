.Ltext0:
.LC0:
        .string "Enter your first name: "
.LC1:
        .string "%s"
.LC2:
        .string "\"%s\"\n"
.LC3:
        .string "\"%20s\"\n"
.LC4:
        .string "\"%-20s\"\n"
.LC5:
        .string "\"%*s\"\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    strlen
        lea     rcx, [rax+3]
        lea     rax, [rbp-32]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:.LC5
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
.LASF14:
.LASF13:
.LASF2:
.LASF17:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF10:
.LASF5:
.LASF11:
.LASF18:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: