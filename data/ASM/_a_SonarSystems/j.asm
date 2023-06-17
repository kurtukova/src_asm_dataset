.Ltext0:
.LC0:
        .string "Age is %i %i %i"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 67
        mov     DWORD PTR [rbp-8], 89
        mov     DWORD PTR [rbp-12], 9
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, edx
        mov     edx, eax
        mov     esi, 7
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
.LASF4:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF10:
.LASF11:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF0:
.LASF1: