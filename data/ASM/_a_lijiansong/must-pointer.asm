.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        lea     rax, [rbp-20]
        cmp     QWORD PTR [rbp-8], rax
        je      .L2
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     QWORD PTR [rbp-16], rax
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     QWORD PTR [rbp-16], rax
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF3:
.LASF0:
.LASF1: