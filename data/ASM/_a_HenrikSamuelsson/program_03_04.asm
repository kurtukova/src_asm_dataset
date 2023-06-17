.Ltext0:
.LC0:
        .string "a = %i, d = %i, c = %i, and d = %i\n"
.LC1:
        .string "a %% b = %i\n"
.LC2:
        .string "a %% c = %i\n"
.LC3:
        .string "a %% d = %i\n"
.LC4:
        .string "a / d * d + a %% d = %i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 25
        mov     DWORD PTR [rbp-8], 5
        mov     DWORD PTR [rbp-12], 10
        mov     DWORD PTR [rbp-16], 7
        mov     esi, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-12]
        mov     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-16]
        mov     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
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
.LASF12:
.LASF8:
.LASF10:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: