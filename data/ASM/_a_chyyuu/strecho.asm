.Ltext0:
.LC0:
        .string " "
.LC1:
        .string "\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L5:
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, 1
        mov     eax, 0
        call    write
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jle     .L3
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, 1
        mov     eax, 0
        call    write
        jmp     .L4
.L3:
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, 1
        mov     eax, 0
        call    write
.L4:
.LBE2:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L5
        mov     edi, 0
        call    exit
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF7:
.LASF5:
.LASF8:
.LASF2:
.LASF6:
.LASF4:
.LASF9:
.LASF3:
.LASF0:
.LASF1: