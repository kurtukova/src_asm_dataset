.Ltext0:
.LC0:
        .string "Small No = %d\n"
.LC1:
        .string "n=%d S=%d\n"
.LC2:
        .string "HCF OF THE ARRAY IS %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 1
        jne     .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 100000
.LBB2:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L4
.L5:
.LBB3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-24], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-24]
        cmp     edx, eax
        cmovle  eax, edx
        mov     DWORD PTR [rbp-4], eax
.LBE3:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L5
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-12], 1
        jmp     .L6
.L13:
.LBB4:
        mov     DWORD PTR [rbp-16], 1
        jmp     .L7
.L10:
.LBB5:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        mov     eax, 0
        call    atoi
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        je      .L8
        mov     DWORD PTR [rbp-12], 0
        jmp     .L9
.L8:
.LBE5:
        add     DWORD PTR [rbp-16], 1
.L7:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L10
.L9:
.LBE4:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L14
        mov     DWORD PTR [rbp-12], 1
        sub     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 0
        jg      .L13
        jmp     .L12
.L14:
        nop
.L12:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
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
.LASF2:
.LASF12:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF13:
.LASF14:
.LASF10:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: