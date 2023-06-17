.Ltext0:
.LC0:
        .string "0123456789abcdef"
ft_print_hex:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        cmp     DWORD PTR [rbp-24], 1
        jle     .L2
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-20]
        lea     ecx, [rax+15]
        test    eax, eax
        cmovs   eax, ecx
        sar     eax, 4
        mov     esi, edx
        mov     edi, eax
        call    ft_print_hex
.L2:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 28
        add     edx, eax
        and     edx, 15
        sub     edx, eax
        mov     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        nop
        leave
        ret
.LFE0:
ft_print_bin:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        cmp     DWORD PTR [rbp-24], 1
        jle     .L4
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-20]
        mov     ecx, eax
        shr     ecx, 31
        add     eax, ecx
        sar     eax
        mov     esi, edx
        mov     edi, eax
        call    ft_print_bin
.L4:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 1
        call    write
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF12:
.LASF18:
.LASF10:
.LASF15:
.LASF17:
.LASF14:
.LASF2:
.LASF9:
.LASF13:
.LASF11:
.LASF19:
.LASF5:
.LASF8:
.LASF16:
.LASF3:
.LASF6:
.LASF7:
.LASF0:
.LASF1: