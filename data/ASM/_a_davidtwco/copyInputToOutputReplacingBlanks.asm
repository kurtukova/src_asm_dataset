.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        cmp     DWORD PTR [rbp-8], 32
        jne     .L3
        cmp     DWORD PTR [rbp-4], 0
        je      .L3
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    putchar
        cmp     DWORD PTR [rbp-8], 32
        sete    al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
.L2:
        call    getchar
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        jne     .L4
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
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF12:
.LASF0:
.LASF1: