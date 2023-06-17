.Ltext0:
.LC0:
        .string "The lowercase letters of the alphabet are:"
.LC1:
        .string "%c "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     BYTE PTR [rbp-1], 97
        jmp     .L2
.L3:
        movsx   eax, BYTE PTR [rbp-1]
        sub     eax, 97
        cdqe
        movzx   edx, BYTE PTR [rbp-1]
        mov     BYTE PTR [rbp-48+rax], dl
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 1
        mov     BYTE PTR [rbp-1], al
.L2:
        cmp     BYTE PTR [rbp-1], 122
        jle     .L3
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 25
        jle     .L5
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
.LASF6:
.LASF5:
.LASF7:
.LASF9:
.LASF10:
.LASF4:
.LASF8:
.LASF14:
.LASF11:
.LASF13:
.LASF0:
.LASF1: