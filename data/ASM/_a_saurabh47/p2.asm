.Ltext0:
strlength:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
        add     QWORD PTR [rbp-24], 1
.L2:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "Error"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-36], 3
        je      .L6
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L7
.L6:
.LBB2:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    strlength
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    strlength
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L14:
.LBB4:
        mov     DWORD PTR [rbp-12], 0
.LBB5:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L9
.L12:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 16
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L10
        mov     DWORD PTR [rbp-12], 0
        jmp     .L11
.L10:
        mov     DWORD PTR [rbp-12], 1
        add     DWORD PTR [rbp-16], 1
.L9:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L12
.L11:
.LBE5:
        cmp     DWORD PTR [rbp-12], 0
        je      .L13
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-4], 1
.L13:
.LBE4:
        add     DWORD PTR [rbp-8], 1
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L14
.LBE3:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    puts
.L7:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF22:
.LASF20:
.LASF21:
.LASF14:
.LASF6:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF18:
.LASF8:
.LASF16:
.LASF19:
.LASF5:
.LASF13:
.LASF15:
.LASF7:
.LASF3:
.LASF17:
.LASF12:
.LASF0:
.LASF1: