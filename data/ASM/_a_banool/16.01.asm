.Ltext0:
.LC0:
        .string "big endian"
.LC1:
        .string "little endian"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     WORD PTR [rbp-2], 123
        movzx   eax, WORD PTR [rbp-2]
        mov     edi, eax
        call    htons
        cmp     WORD PTR [rbp-2], ax
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF18:
.LASF2:
.LASF12:
.LASF10:
.LASF4:
.LASF8:
.LASF14:
.LASF16:
.LASF5:
.LASF6:
.LASF11:
.LASF7:
.LASF17:
.LASF9:
.LASF15:
.LASF0:
.LASF1: