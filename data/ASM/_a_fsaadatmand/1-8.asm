.Ltext0:
.LC0:
        .string "%d blanks, %d tabs, %d newlines\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L5:
        cmp     DWORD PTR [rbp-16], 32
        jne     .L3
        add     DWORD PTR [rbp-4], 1
.L3:
        cmp     DWORD PTR [rbp-16], 9
        jne     .L4
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-16], 10
        jne     .L2
        add     DWORD PTR [rbp-12], 1
.L2:
        call    getchar
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L5
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
.LASF12:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF13:
.LASF14:
.LASF11:
.LASF7:
.LASF6:
.LASF15:
.LASF0:
.LASF1: