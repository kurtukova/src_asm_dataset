.Ltext0:
.LC0:
        .string "=== FINAL RESULT: %c ===\n"
.LC1:
        .string "=== FINAL RESULT: no char appears only once ==="
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-48]
        mov     edx, 26
        mov     esi, 0
        mov     rdi, rax
        call    memset
        cmp     DWORD PTR [rbp-52], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L2:
        mov     eax, 1
        jmp     .L13
.L9:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L5
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movzx   eax, al
        and     eax, 2
        test    eax, eax
        jne     .L6
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movzx   eax, al
        and     eax, 1
        test    eax, eax
        je      .L7
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        movzx   edx, BYTE PTR [rdx]
        movsx   edx, dl
        lea     ecx, [rdx-97]
        or      eax, 2
        mov     edx, eax
        movsx   rax, ecx
        mov     BYTE PTR [rbp-48+rax], dl
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        movzx   edx, BYTE PTR [rdx]
        movsx   edx, dl
        lea     ecx, [rdx-97]
        and     eax, -2
        mov     edx, eax
        movsx   rax, ecx
        mov     BYTE PTR [rbp-48+rax], dl
        jmp     .L6
.L7:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        movzx   edx, BYTE PTR [rdx]
        movsx   edx, dl
        lea     ecx, [rdx-97]
        or      eax, 1
        mov     edx, eax
        movsx   rax, ecx
        mov     BYTE PTR [rbp-48+rax], dl
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-20], eax
        nop
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L6:
        add     DWORD PTR [rbp-4], 1
        jmp     .L9
.L12:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 97
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movzx   eax, al
        and     eax, 1
        test    eax, eax
        je      .L11
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L13
.L11:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jb      .L12
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
.LASF18:
.LASF15:
.LASF14:
.LASF2:
.LASF9:
.LASF4:
.LASF16:
.LASF19:
.LASF8:
.LASF17:
.LASF12:
.LASF5:
.LASF10:
.LASF3:
.LASF7:
.LASF11:
.LASF6:
.LASF13:
.LASF0:
.LASF1: