.Ltext0:
.LC0:
        .string "hello  "
.LC1:
        .string "x is %d \n"
.LC2:
        .string "other x is %d \n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        call    fork
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 1
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
.LBB2:
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.L2:
.LBE2:
        sub     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF10:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: