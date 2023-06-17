.Ltext0:
foo:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
.L3:
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF0:
.LASF1: