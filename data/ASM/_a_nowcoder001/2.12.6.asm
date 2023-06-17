.Ltext0:
.LC0:
        .string "toes=%d, toes+toes=%d, toes^2=%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 10
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        lea     esi, [rax+rax]
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, edx
        mov     edx, esi
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
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF4:
.LASF8:
.LASF12:
.LASF13:
.LASF9:
.LASF11:
.LASF0:
.LASF1: