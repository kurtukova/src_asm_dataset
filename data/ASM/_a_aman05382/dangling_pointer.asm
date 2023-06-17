.Ltext0:
functionDangling:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 34
        mov     DWORD PTR [rbp-8], 364
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, 0
        pop     rbp
        ret
.LFE6:
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 28
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 34
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     DWORD PTR [rax], 36
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     DWORD PTR [rax], 64
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 12
        mov     DWORD PTR [rax], 5
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, 0
        call    functionDangling
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     DWORD PTR [rbp-28], 12
        lea     rax, [rbp-28]
        mov     QWORD PTR [rbp-24], rax
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF5:
.LASF15:
.LASF18:
.LASF16:
.LASF2:
.LASF13:
.LASF11:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF12:
.LASF6:
.LASF7:
.LASF3:
.LASF17:
.LASF0:
.LASF1: