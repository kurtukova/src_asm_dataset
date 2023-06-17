.Ltext0:
delete_module:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        mov     eax, 0
        call    find_module
        cdqe
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        je      .L1
.LBB2:
        lea     rax, [rbp-8]
        mov     rdi, rax
        mov     eax, 0
        call    list_del
.L1:
.LBE2:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF6:
.LASF5:
.LASF3:
.LASF4:
.LASF8:
.LASF7:
.LASF9:
.LASF2:
.LASF0:
.LASF1: