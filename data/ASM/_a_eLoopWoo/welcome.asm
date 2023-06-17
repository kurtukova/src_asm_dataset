.Ltext0:
.LC0:
        .string "cat flag"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        call    geteuid
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        mov     eax, 0
        call    setresuid
        mov     edi, OFFSET FLAT:.LC0
        call    system
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF11:
.LASF20:
.LASF12:
.LASF19:
.LASF13:
.LASF18:
.LASF6:
.LASF10:
.LASF17:
.LASF4:
.LASF2:
.LASF16:
.LASF14:
.LASF7:
.LASF8:
.LASF9:
.LASF15:
.LASF0:
.LASF1: