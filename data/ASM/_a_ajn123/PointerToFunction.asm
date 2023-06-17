.Ltext0:
f:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-32], OFFSET FLAT:f
        mov     QWORD PTR [rbp-24], OFFSET FLAT:f
        mov     QWORD PTR [rbp-16], OFFSET FLAT:f
        mov     QWORD PTR [rbp-8], OFFSET FLAT:f
        mov     rax, QWORD PTR [rbp-32]
        mov     edi, 65
        call    rax
.LVL0:
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
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: