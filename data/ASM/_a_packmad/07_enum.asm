.Ltext0:
.LC0:
        .string "WORK == %d\n"
.LC1:
        .string "SLEEP == %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 1
        cmp     DWORD PTR [rbp-8], 0
        je      .L2
        cmp     DWORD PTR [rbp-8], 1
        je      .L3
        jmp     .L4
.L2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L3:
        mov     DWORD PTR [rbp-4], 6
        nop
.L4:
        mov     DWORD PTR [rbp-12], 42
        cmp     DWORD PTR [rbp-12], 42
        jne     .L5
        cmp     DWORD PTR [rbp-4], 6
        jne     .L5
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L5:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF5:
.LASF3:
.LASF10:
.LASF20:
.LASF19:
.LASF15:
.LASF17:
.LASF13:
.LASF9:
.LASF4:
.LASF21:
.LASF8:
.LASF2:
.LASF18:
.LASF14:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: