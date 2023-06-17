.Ltext0:
.LC0:
        .string "The concatenated strings are : "
concat:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-12], eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-64+rax], dl
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rbp-64+rax], dl
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    puts
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "Enter two strings : "
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-64]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-128]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rdx, [rbp-128]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    concat
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF16:
.LASF10:
.LASF14:
.LASF11:
.LASF2:
.LASF12:
.LASF4:
.LASF13:
.LASF8:
.LASF15:
.LASF6:
.LASF17:
.LASF7:
.LASF3:
.LASF9:
.LASF0:
.LASF1: