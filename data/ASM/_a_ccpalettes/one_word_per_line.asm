.Ltext0:
.LC0:
        .string "Input some characters, then press Ctrl+D."
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L2
.L6:
        cmp     DWORD PTR [rbp-8], 32
        je      .L3
        cmp     DWORD PTR [rbp-8], 9
        je      .L3
        cmp     DWORD PTR [rbp-8], 10
        jne     .L4
.L3:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     edi, 10
        call    putchar
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    putchar
        mov     DWORD PTR [rbp-4], 0
.L2:
        call    getchar
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        jne     .L6
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF11:
.LASF7:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF10:
.LASF12:
.LASF0:
.LASF1: