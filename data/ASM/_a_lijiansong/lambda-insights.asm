.Ltext0:
main::__lambda_3_18::operator()() const:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE1:
main::__lambda_3_18::__lambda_3_18(int&) [base object constructor]:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE3:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        lea     rdx, [rbp-4]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::__lambda_3_18::__lambda_3_18(int&) [complete object constructor]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    main::__lambda_3_18::operator()() const
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF7:
.LASF2:
.LASF5:
.LASF3:
.LASF8:
.LASF6:
.LASF4:
.LASF0:
.LASF1: