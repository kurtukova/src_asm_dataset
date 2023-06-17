.Ltext0:
strcpy:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
.L2:
        mov     rdx, QWORD PTR [rbp-16]
        lea     rax, [rdx+1]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+1]
        mov     QWORD PTR [rbp-8], rcx
        movzx   edx, BYTE PTR [rdx]
        mov     BYTE PTR [rax], dl
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L2
        nop
        nop
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF2:
.LASF3:
.LASF4:
.LASF0:
.LASF1: