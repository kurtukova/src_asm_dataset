.Ltext0:
.LC0:
        .string "Size of survey: %li\n"
.LC1:
        .string "YES"
.LC2:
        .string "NO"
.LC3:
        .string "First visit: %s\n"
.LC4:
        .string "Will come again?: %s\n"
.LC5:
        .string "Fingers lost: %i\n"
.LC6:
        .string "Attacked by a shark?: %s\n"
.LC7:
        .string "How many days a week?: %i\n"
display_survey(survey):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-4]
        and     eax, 1
        test    al, al
        je      .L2
        mov     eax, OFFSET FLAT:.LC1
        jmp     .L3
.L2:
        mov     eax, OFFSET FLAT:.LC2
.L3:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-4]
        and     eax, 2
        test    al, al
        je      .L4
        mov     eax, OFFSET FLAT:.LC1
        jmp     .L5
.L4:
        mov     eax, OFFSET FLAT:.LC2
.L5:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-4]
        shr     al, 2
        and     eax, 15
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-4]
        and     eax, 64
        test    al, al
        je      .L6
        mov     eax, OFFSET FLAT:.LC1
        jmp     .L7
.L6:
        mov     eax, OFFSET FLAT:.LC2
.L7:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        movzx   eax, WORD PTR [rbp-4]
        shr     ax, 7
        and     eax, 7
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        movzx   eax, BYTE PTR [rbp-4]
        or      eax, 1
        mov     BYTE PTR [rbp-4], al
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    display_survey(survey)
        movzx   eax, BYTE PTR [rbp-8]
        and     eax, -2
        mov     BYTE PTR [rbp-8], al
        movzx   eax, BYTE PTR [rbp-8]
        or      eax, 2
        mov     BYTE PTR [rbp-8], al
        movzx   eax, BYTE PTR [rbp-8]
        and     eax, -61
        or      eax, 32
        mov     BYTE PTR [rbp-8], al
        movzx   eax, BYTE PTR [rbp-8]
        or      eax, 64
        mov     BYTE PTR [rbp-8], al
        movzx   eax, WORD PTR [rbp-8]
        and     ax, -897
        or      ah, 2
        mov     WORD PTR [rbp-8], ax
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    display_survey(survey)
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF3:
.LASF11:
.LASF12:
.LASF2:
.LASF15:
.LASF16:
.LASF19:
.LASF9:
.LASF4:
.LASF21:
.LASF13:
.LASF24:
.LASF8:
.LASF17:
.LASF5:
.LASF20:
.LASF23:
.LASF10:
.LASF22:
.LASF7:
.LASF6:
.LASF18:
.LASF0:
.LASF1: