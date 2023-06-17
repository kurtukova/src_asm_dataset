.Ltext0:
.LC0:
        .string "sig 5: %s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, 5
        call    sig2str(int, char*)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
sig2str(int, char*):
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        cmp     DWORD PTR [rbp-4], 0
        js      .L4
        cmp     DWORD PTR [rbp-4], 65
        jle     .L5
.L4:
        mov     eax, -1
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    strsignal
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        mov     eax, 0
.L6:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF20:
.LASF4:
.LASF13:
.LASF21:
.LASF5:
.LASF11:
.LASF19:
.LASF2:
.LASF9:
.LASF8:
.LASF10:
.LASF16:
.LASF18:
.LASF3:
.LASF14:
.LASF7:
.LASF15:
.LASF6:
.LASF17:
.LASF0:
.LASF1: