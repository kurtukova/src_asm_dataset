.Ltext0:
update:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L2
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        jmp     .L4
.L2:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        sub     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
.L4:
        nop
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d %d"
.LC1:
        .string "%d\n%d"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-20]
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    update
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF14:
.LASF4:
.LASF15:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: