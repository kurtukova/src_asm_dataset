.Ltext0:
inc:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%d\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-28], 5
        mov     DWORD PTR [rbp-24], 2
        mov     DWORD PTR [rbp-20], -2
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:inc
        mov     esi, 4
        mov     rdi, rax
        call    ft_map
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 3
        jle     .L5
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF12:
.LASF8:
.LASF11:
.LASF13:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: