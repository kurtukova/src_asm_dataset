.Ltext0:
main::{lambda()#1}::operator()() const:
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
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4]
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}::operator()() const
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF5:
.LASF7:
.LASF6:
.LASF4:
.LASF3:
.LASF8:
.LASF0:
.LASF1: