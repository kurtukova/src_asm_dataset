.Ltext0:
.LC0:
        .string "number under 1,000,000 producing the longest chain: %d (%d terms)\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 1
        jmp     .L2
.L8:
.LBB2:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-28], 1
        jmp     .L3
.L7:
        add     DWORD PTR [rbp-28], 1
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L4
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     rax, QWORD PTR [rbp-24]
        and     eax, 1
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-24]
        shr     rax
        jmp     .L6
.L5:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, 1
.L6:
        mov     QWORD PTR [rbp-24], rax
.L3:
        cmp     QWORD PTR [rbp-24], 1
        jne     .L7
.LBE2:
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 1000000
        jle     .L8
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF4:
.LASF11:
.LASF15:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: