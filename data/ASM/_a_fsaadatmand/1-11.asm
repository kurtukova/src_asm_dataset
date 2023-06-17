.Ltext0:
.LC0:
        .string "lines: %d words: %d character: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L6:
        add     DWORD PTR [rbp-12], 1
        cmp     DWORD PTR [rbp-20], 10
        jne     .L3
        add     DWORD PTR [rbp-4], 1
.L3:
        cmp     DWORD PTR [rbp-20], 32
        je      .L4
        cmp     DWORD PTR [rbp-20], 10
        je      .L4
        cmp     DWORD PTR [rbp-20], 9
        jne     .L5
.L4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L2
.L5:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L2
        mov     DWORD PTR [rbp-16], 1
        add     DWORD PTR [rbp-8], 1
.L2:
        call    getchar
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        jne     .L6
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
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
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF11:
.LASF12:
.LASF10:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: