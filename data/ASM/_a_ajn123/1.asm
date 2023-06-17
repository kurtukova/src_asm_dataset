.Ltext0:
.LC0:
        .string "%d \n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-16], 0
.LBB2:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L2
.L3:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        add     DWORD PTR [rbp-20], 1
.L2:
        cmp     DWORD PTR [rbp-20], 10
        jle     .L3
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L4:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L5
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF13:
.LASF21:
.LASF17:
.LASF6:
.LASF18:
.LASF2:
.LASF11:
.LASF14:
.LASF4:
.LASF9:
.LASF8:
.LASF19:
.LASF20:
.LASF5:
.LASF15:
.LASF7:
.LASF3:
.LASF16:
.LASF12:
.LASF0:
.LASF1: