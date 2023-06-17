.Ltext0:
.LC0:
        .string "need one argument"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 0
        jg      .L2
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L2:
        lea     rax, [rbp-10]
        movabs  rdx, 7523094288207667809
        mov     QWORD PTR [rax], rdx
        movabs  rcx, 31082559864203624
        mov     QWORD PTR [rax+7], rcx
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF15:
.LASF2:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF10:
.LASF13:
.LASF11:
.LASF0:
.LASF1: