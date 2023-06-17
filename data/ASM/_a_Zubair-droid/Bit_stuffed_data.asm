.Ltext0:
.LC0:
        .string "Enter the data: "
.LC1:
        .string "%s"
.LC2:
        .string "\nBit Stuffed Data "
.LC3:
        .string "01111110"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        cmp     al, 49
        jne     .L3
        add     DWORD PTR [rbp-8], 1
        jmp     .L4
.L3:
        mov     DWORD PTR [rbp-8], 0
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        cmp     DWORD PTR [rbp-8], 5
        jne     .L5
        mov     edi, 48
        call    putchar
        mov     DWORD PTR [rbp-8], 0
.L5:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        test    al, al
        jne     .L6
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 1
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF3:
.LASF2:
.LASF10:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: