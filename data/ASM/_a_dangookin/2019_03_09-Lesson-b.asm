.Ltext0:
.LC0:
        .string "%s%s"
.LC1:
        .string "Gookin"
.LC2:
        .string "Dan"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movabs  rax, 2334392247088347469
        mov     QWORD PTR [rbp-46], rax
        movabs  rax, 32410443627176037
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-51], 175318304
        mov     BYTE PTR [rbp-47], 0
        lea     rcx, [rbp-51]
        lea     rdx, [rbp-46]
        lea     rax, [rbp-32]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
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
.LASF11:
.LASF12:
.LASF13:
.LASF14:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF2:
.LASF15:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: