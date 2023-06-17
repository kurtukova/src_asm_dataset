.Ltext0:
sum:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edi, eax
        call    sum
        mov     edx, DWORD PTR [rbp-4]
        add     eax, edx
.L3:
        leave
        ret
.LFE0:
.LC0:
        .string "%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 3
        call    sum
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
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
.LASF5:
.LASF11:
.LASF7:
.LASF4:
.LASF8:
.LASF10:
.LASF2:
.LASF9:
.LASF12:
.LASF0:
.LASF1: