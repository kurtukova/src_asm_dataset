.Ltext0:
read_number:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 0
.L4:
        call    getchar
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 47
        jle     .L2
        cmp     DWORD PTR [rbp-8], 57
        jg      .L2
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-48+rax], dl
        add     DWORD PTR [rbp-4], 1
        cmp     DWORD PTR [rbp-4], 31
        je      .L6
        jmp     .L4
.L6:
        nop
.L2:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    atoi
        leave
        ret
.LFE6:
.LC0:
        .string "Read number: %d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        call    read_number
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF20:
.LASF2:
.LASF11:
.LASF17:
.LASF4:
.LASF19:
.LASF9:
.LASF8:
.LASF14:
.LASF21:
.LASF18:
.LASF15:
.LASF5:
.LASF13:
.LASF16:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: