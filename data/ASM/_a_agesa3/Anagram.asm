.Ltext0:
.LC0:
        .string "Not anagram"
.LC1:
        .string "Anagram"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 560
        lea     rax, [rbp-288]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-560]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-12], eax
        lea     rax, [rbp-560]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        je      .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        jmp     .L13
.L2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L9:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L5
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   edx, BYTE PTR [rbp-288+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-288+rax]
        cmp     dl, al
        jle     .L6
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-288+rax]
        mov     BYTE PTR [rbp-17], al
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rbp-288+rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-288+rax], dl
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rbp-17]
        mov     BYTE PTR [rbp-288+rax], dl
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   edx, BYTE PTR [rbp-560+rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rbp-560+rax]
        cmp     dl, al
        jle     .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-560+rax]
        mov     BYTE PTR [rbp-17], al
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rbp-560+rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-560+rax], dl
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rbp-17]
        mov     BYTE PTR [rbp-560+rax], dl
.L7:
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L8
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   edx, BYTE PTR [rbp-288+rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-560+rax]
        cmp     dl, al
        je      .L11
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        jmp     .L13
.L11:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L12
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
.L13:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF2:
.LASF4:
.LASF16:
.LASF8:
.LASF12:
.LASF14:
.LASF5:
.LASF6:
.LASF15:
.LASF7:
.LASF3:
.LASF10:
.LASF11:
.LASF9:
.LASF0:
.LASF1: