.Ltext0:
.LC0:
        .string "%[^\n]"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, 1024
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    strlen
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-32], rax
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L3
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        jmp     .L4
.L3:
        mov     edi, 10
        call    putchar
.L4:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    strlen
        cmp     rbx, rax
        jb      .L5
.LBE2:
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
.LASF20:
.LASF18:
.LASF14:
.LASF2:
.LASF13:
.LASF17:
.LASF21:
.LASF4:
.LASF9:
.LASF8:
.LASF11:
.LASF19:
.LASF15:
.LASF5:
.LASF6:
.LASF10:
.LASF7:
.LASF3:
.LASF16:
.LASF0:
.LASF1: