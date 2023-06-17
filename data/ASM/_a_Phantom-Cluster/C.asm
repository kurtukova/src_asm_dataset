.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movabs  rax, 7813499438415113316
        mov     QWORD PTR [rbp-15], rax
        mov     QWORD PTR [rbp-8], 1214606444
        lea     rax, [rbp-15]
        mov     rdi, rax
        mov     eax, 0
        call    strrev
        cdqe
        mov     rdi, rax
        call    puts
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF12:
.LASF6:
.LASF10:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF13:
.LASF11:
.LASF5:
.LASF0:
.LASF1: