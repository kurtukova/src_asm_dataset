.Ltext0:
.LC0:
        .string "Enter the string: "
.LC1:
        .string "%s"
.LC2:
        .string "\nLower Case String is: %s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 64
        jle     .L3
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 90
        jg      .L3
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        add     eax, 32
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     BYTE PTR [rbp-48+rax], dl
.L3:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    strlen
        cmp     rax, rbx
        jnb     .L4
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF13:
.LASF2:
.LASF9:
.LASF15:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: