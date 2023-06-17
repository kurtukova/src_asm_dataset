.Ltext0:
char1:
        .zero   1
char2:
        .zero   1
char3:
        .zero   1
.LC0:
        .string "%c%c%c reversed is %c%c%c\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     BYTE PTR char1[rip], 65
        mov     BYTE PTR char2[rip], 66
        mov     BYTE PTR char3[rip], 67
        movzx   eax, BYTE PTR char1[rip]
        movsx   esi, al
        movzx   eax, BYTE PTR char2[rip]
        movsx   r8d, al
        movzx   eax, BYTE PTR char3[rip]
        movsx   edi, al
        movzx   eax, BYTE PTR char3[rip]
        movsx   ecx, al
        movzx   eax, BYTE PTR char2[rip]
        movsx   edx, al
        movzx   eax, BYTE PTR char1[rip]
        movsx   eax, al
        sub     rsp, 8
        push    rsi
        mov     r9d, r8d
        mov     r8d, edi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     rsp, 16
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
.LASF13:
.LASF7:
.LASF4:
.LASF8:
.LASF15:
.LASF10:
.LASF11:
.LASF12:
.LASF9:
.LASF14:
.LASF0:
.LASF1: