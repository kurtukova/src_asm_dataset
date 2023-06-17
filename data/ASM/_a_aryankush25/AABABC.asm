.Ltext0:
.LC0:
        .string "%c "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 65
        jmp     .L2
.L7:
        mov     DWORD PTR [rbp-8], 65
        jmp     .L3
.L4:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, 134
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        mov     BYTE PTR [rbp-9], 65
        jmp     .L5
.L6:
        movsx   eax, BYTE PTR [rbp-9]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-9]
        add     eax, 1
        mov     BYTE PTR [rbp-9], al
.L5:
        movsx   eax, BYTE PTR [rbp-9]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L6
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 69
        jle     .L7
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
.LASF10:
.LASF7:
.LASF6:
.LASF5:
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: