.Ltext0:
.LC0:
        .string "abcdefghijklmnopqrstuvwxyz"
.LC1:
        .string "'%c' has value: %d, capitalized: '%c'\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        lea     ecx, [rax-32]
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     QWORD PTR [rbp-8], 1
.L2:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     edi, 0
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF17:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF16:
.LASF14:
.LASF5:
.LASF13:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: