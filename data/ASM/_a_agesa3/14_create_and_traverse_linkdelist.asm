.Ltext0:
.LC0:
        .string "Element: %d\n"
linkedlistTraversal:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L2:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L3
        nop
        nop
        leave
        ret
.LFE6:
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 11
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 22
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], 33
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], 44
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    linkedlistTraversal
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF21:
.LASF14:
.LASF24:
.LASF6:
.LASF18:
.LASF25:
.LASF2:
.LASF11:
.LASF23:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF22:
.LASF15:
.LASF5:
.LASF17:
.LASF20:
.LASF7:
.LASF3:
.LASF19:
.LASF16:
.LASF13:
.LASF0:
.LASF1: