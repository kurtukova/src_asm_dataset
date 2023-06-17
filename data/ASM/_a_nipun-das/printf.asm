.Ltext0:
.LC0:
        .string "number"
.LC1:
        .string "My favorite %c is %f"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 73
        mov     BYTE PTR [rbp-5], 117
        movsx   eax, BYTE PTR [rbp-5]
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, edx
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
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
.LASF16:
.LASF12:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: