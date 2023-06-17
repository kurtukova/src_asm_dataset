.Ltext0:
.LC0:
        .string "Enter a line to reverse:"
.LC1:
        .string "%c"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 272
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        lea     rdx, [rbp-272]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-272+rax]
        cmp     al, 10
        setne   al
        test    al, al
        jne     .L3
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-272+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        sub     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L5
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
.LASF3:
.LASF2:
.LASF12:
.LASF11:
.LASF6:
.LASF4:
.LASF5:
.LASF7:
.LASF13:
.LASF9:
.LASF8:
.LASF10:
.LASF14:
.LASF0:
.LASF1: