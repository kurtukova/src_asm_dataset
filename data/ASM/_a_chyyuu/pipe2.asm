.Ltext0:
.LC0:
        .string "hello\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        lea     rax, [rbp-16]
        mov     rdi, rax
        mov     eax, 0
        call    pipe
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
.LBB2:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 6
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, eax
        mov     eax, 0
        call    write
.LBE2:
        jmp     .L3
.L2:
.LBB3:
        mov     eax, DWORD PTR [rbp-16]
        lea     rcx, [rbp-128]
        mov     edx, 100
        mov     rsi, rcx
        mov     edi, eax
        mov     eax, 0
        call    read
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, 1
        mov     eax, 0
        call    write
.L3:
.LBE3:
        mov     edi, 0
        call    exit
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF6:
.LASF5:
.LASF9:
.LASF2:
.LASF3:
.LASF10:
.LASF7:
.LASF8:
.LASF0:
.LASF1: