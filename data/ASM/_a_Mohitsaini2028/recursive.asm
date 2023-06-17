.Ltext0:
.LC0:
        .string "Enter any string:"
.LC1:
        .string "%s"
.LC2:
        .string "\nReversed String is: %s"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    strlen
        sub     eax, 1
        mov     edx, eax
        lea     rax, [rbp-160]
        mov     esi, 0
        mov     rdi, rax
        call    reverse_string
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
reverse_string:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L6
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-28]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-1]
        mov     BYTE PTR [rdx], al
        sub     DWORD PTR [rbp-32], 1
        add     DWORD PTR [rbp-28], 1
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    reverse_string
        jmp     .L3
.L6:
        nop
.L3:
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF17:
.LASF2:
.LASF9:
.LASF15:
.LASF19:
.LASF4:
.LASF14:
.LASF8:
.LASF16:
.LASF10:
.LASF5:
.LASF11:
.LASF12:
.LASF7:
.LASF13:
.LASF3:
.LASF6:
.LASF0:
.LASF1: