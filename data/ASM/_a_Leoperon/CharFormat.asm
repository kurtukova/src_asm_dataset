.Ltext0:
.LC0:
        .string "\nEnter any charcter:"
.LC1:
        .string "\nCharacter you typed is "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        call    getchar
        mov     BYTE PTR [rbp-1], al
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        movsx   eax, BYTE PTR [rbp-1]
        mov     edi, eax
        call    putchar
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    getche
        mov     BYTE PTR [rbp-1], al
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        movsx   eax, BYTE PTR [rbp-1]
        mov     edi, eax
        call    putchar
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    getch
        mov     BYTE PTR [rbp-1], al
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        movsx   eax, BYTE PTR [rbp-1]
        mov     edi, eax
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF10:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF14:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF15:
.LASF0:
.LASF1: