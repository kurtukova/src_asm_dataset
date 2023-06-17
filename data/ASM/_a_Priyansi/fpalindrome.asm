.Ltext0:
.LC0:
        .string "It is palindrome."
.LC1:
        .string "It is not palindrome."
palindrome:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 1
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L5
        mov     DWORD PTR [rbp-16], 0
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        je      .L6
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        je      .L6
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
.L6:
        cmp     DWORD PTR [rbp-16], 1
        jne     .L8
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L10
.L8:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L10:
        nop
        leave
        ret
.LFE0:
.LC2:
        .string "Enter a string : "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-64]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    palindrome
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF15:
.LASF2:
.LASF12:
.LASF4:
.LASF10:
.LASF8:
.LASF13:
.LASF5:
.LASF6:
.LASF14:
.LASF7:
.LASF3:
.LASF9:
.LASF0:
.LASF1: