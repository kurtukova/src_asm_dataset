.Ltext0:
.LC0:
        .string "%i minus %i is %i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 87
        mov     DWORD PTR [rbp-8], 15
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
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
.LASF3:
.LASF12:
.LASF6:
.LASF5:
.LASF13:
.LASF7:
.LASF10:
.LASF11:
.LASF4:
.LASF8:
.LASF15:
.LASF2:
.LASF9:
.LASF14:
.LASF0:
.LASF1: