.Ltext0:
.LC0:
        .string "r_main_radare2"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     esi, 1
        mov     edi, 0
        call    dlopen
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    dlsym
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L2
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     edi, eax
        call    rcx
.LVL0:
        jmp     .L3
.L2:
.LBE2:
        mov     eax, 0
.L3:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF2:
.LASF11:
.LASF4:
.LASF16:
.LASF14:
.LASF15:
.LASF5:
.LASF6:
.LASF8:
.LASF7:
.LASF10:
.LASF9:
.LASF13:
.LASF0:
.LASF1: