.Ltext0:
.LC0:
        .string "hello"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF4:
.LASF8:
.LASF11:
.LASF2:
.LASF9:
.LASF0:
.LASF1: