.Ltext0:
increment:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "num1 value is: %d"
.LC1:
        .string "\nnum2 value is: %d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 20
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    increment
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF6:
.LASF10:
.LASF11:
.LASF2:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF13:
.LASF0:
.LASF1: