.Ltext0:
.LC0:
        .string "toes\346\230\257%d,toes\347\232\204\344\270\244\345\200\215\346\230\257%d,toes\347\232\204\345\271\263\346\226\271\346\230\257%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 10
        mov     eax, DWORD PTR [rbp-4]
        add     eax, eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
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
.LASF12:
.LASF3:
.LASF2:
.LASF13:
.LASF6:
.LASF5:
.LASF7:
.LASF11:
.LASF4:
.LASF8:
.LASF15:
.LASF10:
.LASF9:
.LASF14:
.LASF0:
.LASF1: