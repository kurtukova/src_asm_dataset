.Ltext0:
.LC0:
        .string "z = %i\n"
.LC1:
        .string "my_array[3] = %i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 10
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-24], 10
        mov     DWORD PTR [rbp-20], 20
        mov     DWORD PTR [rbp-16], 30
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
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
.LASF10:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF11:
.LASF5:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: