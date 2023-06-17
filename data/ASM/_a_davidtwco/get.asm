.Ltext0:
get:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     DWORD PTR [rbp-8], ecx
        mov     rcx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     rsi, rcx
        mov     edi, eax
        call    lseek
        test    rax, rax
        js      .L2
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rcx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rcx
        mov     edi, eax
        call    read
        jmp     .L3
.L2:
        mov     eax, -1
.L3:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF13:
.LASF9:
.LASF5:
.LASF10:
.LASF15:
.LASF2:
.LASF11:
.LASF12:
.LASF8:
.LASF16:
.LASF3:
.LASF6:
.LASF7:
.LASF14:
.LASF0:
.LASF1: