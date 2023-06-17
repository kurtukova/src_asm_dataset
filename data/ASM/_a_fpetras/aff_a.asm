.Ltext0:
.LC0:
        .string "a\n"
.LC1:
        .string "\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-20], 2
        jne     .L2
        jmp     .L3
.L6:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 97
        jne     .L4
        mov     edx, 2
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, 1
        call    write
        mov     eax, 0
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L6
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, 1
        call    write
        mov     eax, 0
        jmp     .L5
.L2:
        mov     edx, 2
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, 1
        call    write
        mov     eax, 0
.L5:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF15:
.LASF12:
.LASF5:
.LASF10:
.LASF14:
.LASF2:
.LASF9:
.LASF11:
.LASF8:
.LASF13:
.LASF3:
.LASF6:
.LASF7:
.LASF0:
.LASF1: