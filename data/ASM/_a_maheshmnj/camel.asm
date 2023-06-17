.Ltext0:
.LC0:
        .string "%s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        mov     DWORD PTR [rbp-4], 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L3
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        movsx   eax, al
        mov     edi, eax
        call    toupper
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-112+rax], dl
.LBE2:
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        cmp     al, 32
        jne     .L4
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        movsx   eax, al
        mov     edi, eax
        call    toupper
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        mov     BYTE PTR [rbp-112+rax], dl
.L4:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-112+rax]
        test    al, al
        jne     .L5
        lea     rax, [rbp-112]
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
.LASF5:
.LASF3:
.LASF2:
.LASF13:
.LASF9:
.LASF4:
.LASF16:
.LASF8:
.LASF14:
.LASF10:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: