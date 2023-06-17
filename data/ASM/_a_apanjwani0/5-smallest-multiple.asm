.Ltext0:
.LC0:
        .string "%ld\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], 20
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-20], 1
        jmp     .L2
.L8:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    rcx
        mov     rax, rdx
        test    rax, rax
        je      .L4
        mov     DWORD PTR [rbp-20], 0
.L4:
        add     DWORD PTR [rbp-16], 1
.L3:
        cmp     DWORD PTR [rbp-16], 20
        jg      .L5
        cmp     DWORD PTR [rbp-20], 0
        jne     .L6
.L5:
        cmp     DWORD PTR [rbp-20], 0
        je      .L7
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L7:
        add     QWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-20], 1
.L2:
        cmp     DWORD PTR [rbp-12], 0
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF2:
.LASF11:
.LASF9:
.LASF4:
.LASF8:
.LASF12:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF13:
.LASF6:
.LASF0:
.LASF1: