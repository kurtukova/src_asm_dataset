.Ltext0:
.LC0:
        .string "%s"
.LC1:
        .string "%d "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 1064
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-1072], xmm0
        movaps  XMMWORD PTR [rbp-1056], xmm0
        movq    QWORD PTR [rbp-1040], xmm0
        lea     rax, [rbp-1024]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-1024+rax]
        cmp     al, 47
        jle     .L3
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-1024+rax]
        cmp     al, 57
        jg      .L3
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-1024+rax]
        movsx   eax, al
        sub     eax, 48
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-1072+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-1072+rax*4], edx
.L3:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    strlen
        cmp     rax, rbx
        jnb     .L4
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR [rbp-1072+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-24], 1
.L5:
        cmp     DWORD PTR [rbp-24], 9
        jle     .L6
.LBE3:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF17:
.LASF20:
.LASF2:
.LASF13:
.LASF18:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF16:
.LASF15:
.LASF5:
.LASF14:
.LASF10:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: