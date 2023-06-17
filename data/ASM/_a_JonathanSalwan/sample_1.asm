.Ltext0:
.LC0:
        .string "Input size = %ld\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        cmp     DWORD PTR [rbp-4], 2
        je      .L2
        mov     eax, -1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    strlen
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
.L3:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF12:
.LASF11:
.LASF5:
.LASF10:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: