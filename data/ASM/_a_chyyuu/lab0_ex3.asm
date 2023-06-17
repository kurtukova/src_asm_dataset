.Ltext0:
.LC0:
        .string "intr is 0x%x\n"
.LC1:
        .string "gintr is 0x%llx\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-12], 8
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        lea     rax, [rbp-12]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-20], rax
        mov     WORD PTR [rbp-20], 2
        mov     WORD PTR [rbp-18], 1
        movzx   eax, BYTE PTR [rbp-16]
        and     eax, -32
        mov     BYTE PTR [rbp-16], al
        movzx   eax, BYTE PTR [rbp-16]
        and     eax, 31
        mov     BYTE PTR [rbp-16], al
        movzx   eax, BYTE PTR [rbp-15]
        and     eax, -16
        or      eax, 14
        mov     BYTE PTR [rbp-15], al
        movzx   eax, BYTE PTR [rbp-15]
        and     eax, -17
        mov     BYTE PTR [rbp-15], al
        movzx   eax, BYTE PTR [rbp-15]
        or      eax, 96
        mov     BYTE PTR [rbp-15], al
        movzx   eax, BYTE PTR [rbp-15]
        or      eax, -128
        mov     BYTE PTR [rbp-15], al
        mov     WORD PTR [rbp-14], 0
        lea     rax, [rbp-20]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
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
.LASF18:
.LASF11:
.LASF17:
.LASF15:
.LASF25:
.LASF20:
.LASF16:
.LASF2:
.LASF9:
.LASF19:
.LASF10:
.LASF4:
.LASF27:
.LASF24:
.LASF8:
.LASF23:
.LASF21:
.LASF22:
.LASF5:
.LASF26:
.LASF12:
.LASF14:
.LASF7:
.LASF3:
.LASF13:
.LASF6:
.LASF0:
.LASF1: