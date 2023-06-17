.Ltext0:
.LC0:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], -1
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-8], 1
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     DWORD PTR [rbp-8], 0
        cmp     DWORD PTR [rbp-8], 0
        setne   al
        test    al, al
        jne     .L3
        mov     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
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
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: