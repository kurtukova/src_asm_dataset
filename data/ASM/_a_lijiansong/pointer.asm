.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-28], 5
        lea     rax, [rbp-28]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 5
        jg      .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L4
.L2:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        js      .L6
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jg      .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF10:
.LASF7:
.LASF6:
.LASF8:
.LASF11:
.LASF4:
.LASF9:
.LASF5:
.LASF0:
.LASF1: