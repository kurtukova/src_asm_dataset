.Ltext0:
.LC0:
        .string "Number of routes is: %lld\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 3552
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 420
        mov     QWORD PTR [rbp-3552+rax*8], 1
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rbp
        sub     rax, 3392
        mov     QWORD PTR [rax], 1
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 20
        jle     .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 19
        jmp     .L4
.L7:
.LBB4:
        mov     DWORD PTR [rbp-12], 19
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rcx
        mov     rcx, QWORD PTR [rbp-3552+rax*8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rsi
        mov     rax, QWORD PTR [rbp-3552+rax*8]
        add     rcx, rax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rsi
        mov     QWORD PTR [rbp-3552+rax*8], rcx
        sub     DWORD PTR [rbp-12], 1
.L5:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L6
.LBE4:
        sub     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 0
        jns     .L7
.LBE3:
        mov     rax, QWORD PTR [rbp-3552]
        mov     rsi, rax
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
.LASF11:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: