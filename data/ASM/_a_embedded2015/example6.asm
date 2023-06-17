.Ltext0:
.LC0:
        .string "The address of a is 0x%x\n"
.LC1:
        .string "The value of b is now %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], 8
        mov     DWORD PTR [rbp-4], 9
        lea     rax, [rbp-20]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        add     eax, 2
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
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
.LASF2:
.LASF4:
.LASF5:
.LASF6:
.LASF10:
.LASF7:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: