.Ltext0:
.LC0:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        cmp     DWORD PTR [rbp-8], 10
        jne     .L2
        add     DWORD PTR [rbp-4], 1
.L2:
        call    getchar
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        setne   al
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
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
.LASF3:
.LASF2:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF9:
.LASF11:
.LASF12:
.LASF0:
.LASF1: