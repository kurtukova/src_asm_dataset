.Ltext0:
.LC0:
        .string "abccdefffffff"
.LC1:
        .string "%d  is at the position %d \n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    countLetters
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 255
        jle     .L3
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-24], 0
        mov     eax, 0
        leave
        ret
.LFE0:
countLetters:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, 1024
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 1
.L6:
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF6:
.LASF11:
.LASF2:
.LASF9:
.LASF4:
.LASF17:
.LASF8:
.LASF14:
.LASF16:
.LASF5:
.LASF15:
.LASF13:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: