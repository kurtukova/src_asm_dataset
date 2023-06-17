.Ltext0:
.LC0:
        .string "%d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 1
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 100
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        sub     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF14:
.LASF2:
.LASF11:
.LASF15:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF16:
.LASF5:
.LASF17:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: