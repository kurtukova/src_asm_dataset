.Ltext0:
.LC0:
        .string "sizeof = %ld, strlen = %d\n"
.LC1:
        .string "start: %ld\n"
.LC2:
        .string "end: %ld\n"
.LC3:
        .string "child process RCV = %s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    pipe
.LBB2:
        call    fork
        test    eax, eax
        setg    al
        test    al, al
        je      .L2
.LBB3:
        mov     DWORD PTR [rbp-71], 1819043176
        mov     DWORD PTR [rbp-68], 683884
        lea     rax, [rbp-71]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        mov     esi, 7
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rax, QWORD PTR [rbp-48]
        imul    rdx, rax, 1000000
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        lea     rcx, [rbp-71]
        mov     edx, 7
        mov     rsi, rcx
        mov     edi, eax
        call    write
.LBE3:
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-8]
        lea     rcx, [rbp-32]
        mov     edx, 80
        mov     rsi, rcx
        mov     edi, eax
        call    read
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rax, QWORD PTR [rbp-64]
        imul    rdx, rax, 1000000
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L3:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF9:
.LASF27:
.LASF26:
.LASF3:
.LASF15:
.LASF4:
.LASF2:
.LASF5:
.LASF19:
.LASF11:
.LASF24:
.LASF30:
.LASF18:
.LASF23:
.LASF28:
.LASF22:
.LASF29:
.LASF14:
.LASF12:
.LASF17:
.LASF13:
.LASF20:
.LASF16:
.LASF21:
.LASF7:
.LASF25:
.LASF8:
.LASF10:
.LASF6:
.LASF0:
.LASF1: