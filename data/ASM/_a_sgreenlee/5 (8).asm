.Ltext0:
.LC0:
        .string "Enter a string: "
.LC1:
        .string "%s"
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
.LBB2:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    strlen
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        sub     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L3
.LBE2:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF14:
.LASF6:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF10:
.LASF13:
.LASF5:
.LASF11:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: