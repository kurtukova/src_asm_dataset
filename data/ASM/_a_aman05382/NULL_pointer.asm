.Ltext0:
.LC0:
        .string "The address of a is %d\n"
.LC1:
        .string "The pointer is a null pointer and cannot be dereferenced"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 34
        mov     QWORD PTR [rbp-16], 0
        cmp     QWORD PTR [rbp-16], 0
        je      .L2
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L3:
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
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: