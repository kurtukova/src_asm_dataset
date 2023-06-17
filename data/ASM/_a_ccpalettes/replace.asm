.Ltext0:
.LC0:
        .string "Input some characters, then press Ctrl+D."
.LC1:
        .string "\\t"
.LC2:
        .string "\\b"
.LC3:
        .string "\\\\"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L2
.L6:
        cmp     DWORD PTR [rbp-4], 9
        jne     .L3
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L2
.L3:
        cmp     DWORD PTR [rbp-4], 8
        jne     .L4
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L2
.L4:
        cmp     DWORD PTR [rbp-4], 92
        jne     .L5
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    putchar
.L2:
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L6
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
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF9:
.LASF12:
.LASF11:
.LASF0:
.LASF1: