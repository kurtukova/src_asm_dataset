.Ltext0:
.LC0:
        .string "Ctrl-C intercepted!"
ctrap(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        call    getchar
        mov     esi, 0
        mov     edi, 2
        call    signal
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "%d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-1], 0
        mov     esi, OFFSET FLAT:ctrap(int)
        mov     edi, 2
        call    signal
.L3:
        movsx   eax, BYTE PTR [rbp-1]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-1]
        add     eax, 1
        mov     BYTE PTR [rbp-1], al
        jmp     .L3
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF14:
.LASF19:
.LASF13:
.LASF20:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF7:
.LASF2:
.LASF15:
.LASF5:
.LASF12:
.LASF18:
.LASF16:
.LASF6:
.LASF17:
.LASF0:
.LASF1: