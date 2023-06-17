.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 6
        mov     DWORD PTR [rbp-8], 2
        mov     DWORD PTR [rbp-12], 912
        mov     DWORD PTR [rbp-16], 4
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdi, rax
        mov     eax, 0
        call    dcmalloc
        cdqe
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L2
.LBB2:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 97
        mov     rdi, rax
        mov     eax, 0
        call    dcmemset
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rdi, rax
        mov     eax, 0
        call    dcmalloc
        cdqe
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        je      .L3
.LBB3:
        mov     edx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, 98
        mov     rdi, rax
        mov     eax, 0
        call    dcmemset
.L3:
.LBE3:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rdi, rax
        mov     eax, 0
        call    dcmalloc
        cdqe
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L4
.LBB4:
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 99
        mov     rdi, rax
        mov     eax, 0
        call    dcmemset
.L4:
.LBE4:
        cmp     QWORD PTR [rbp-40], 0
        je      .L5
.LBB5:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        mov     eax, 0
        call    dcfree
.L5:
.LBE5:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     rdi, rax
        mov     eax, 0
        call    dcmalloc
        cdqe
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L6
.LBB6:
        mov     edx, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, 100
        mov     rdi, rax
        mov     eax, 0
        call    dcmemset
.L6:
.LBE6:
        mov     eax, 0
        call    memoryDump
        cmp     QWORD PTR [rbp-32], 0
        je      .L7
.LBB7:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        mov     eax, 0
        call    dcfree
.L7:
.LBE7:
        cmp     QWORD PTR [rbp-24], 0
        je      .L8
.LBB8:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        mov     eax, 0
        call    dcfree
.L8:
.LBE8:
        cmp     QWORD PTR [rbp-48], 0
        je      .L9
.LBB9:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        mov     eax, 0
        call    dcfree
.L9:
.LBE9:
        mov     eax, 0
        call    memoryDump
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF5:
.LASF12:
.LASF2:
.LASF13:
.LASF11:
.LASF4:
.LASF6:
.LASF15:
.LASF9:
.LASF14:
.LASF8:
.LASF10:
.LASF7:
.LASF0:
.LASF1: