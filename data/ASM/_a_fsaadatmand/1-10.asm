.Ltext0:
.LC0:
        .string "\\t"
.LC1:
        .string "\\b"
.LC2:
        .string "\\\\"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        jmp     .L2
.L6:
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-8], 9
        jne     .L3
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
.L3:
        cmp     DWORD PTR [rbp-8], 8
        jne     .L4
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-8], 92
        jne     .L5
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    putchar
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
.LASF5:
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF15:
.LASF8:
.LASF13:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF14:
.LASF0:
.LASF1: