.Ltext0:
ft_putchar:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 48
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-4]
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        nop
        leave
        ret
.LFE0:
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-28], 2
        mov     DWORD PTR [rbp-24], 4
        mov     DWORD PTR [rbp-20], 5
        mov     DWORD PTR [rbp-16], 6
        lea     rax, [rbp-32]
        mov     edx, OFFSET FLAT:ft_putchar
        mov     esi, 5
        mov     rdi, rax
        call    ft_foreach
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF12:
.LASF5:
.LASF17:
.LASF10:
.LASF15:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF13:
.LASF6:
.LASF16:
.LASF7:
.LASF14:
.LASF0:
.LASF1: