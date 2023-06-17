.Ltext0:
.LC0:
        .string "%c"
.LC1:
        .string "%s"
.LC2:
        .string " %[^\n]s"
.LC3:
        .string "%c\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-1]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    puts
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    puts
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF18:
.LASF6:
.LASF2:
.LASF13:
.LASF16:
.LASF17:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF14:
.LASF5:
.LASF15:
.LASF10:
.LASF7:
.LASF0:
.LASF1: