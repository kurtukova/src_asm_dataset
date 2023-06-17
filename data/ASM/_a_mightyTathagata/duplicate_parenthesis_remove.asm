.Ltext0:
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-32]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L5
        mov     eax, 1
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     eax, 0
.L6:
        pop     rbp
        ret
.LFE7:
is_opening_brace:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 40
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE8:
is_closing_brace:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 41
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE9:
.LC0:
        .string "Duplicate brackets not found."
find_dupli_brackets:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     QWORD PTR [rbp-16], 0
        jmp     .L12
.L19:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_closing_brace
        test    eax, eax
        je      .L13
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_opening_brace
        test    eax, eax
        je      .L16
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sub     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rsi, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        lea     rcx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        movsx   rsi, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
        jmp     .L11
.L17:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_opening_brace
        test    eax, eax
        je      .L17
        jmp     .L18
.L13:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   ecx, al
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-16]
        mov     esi, ecx
        mov     rdi, rax
        call    push
.L18:
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L19
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.L11:
        leave
        ret
.LFE10:
.LC1:
        .string "%[^\n]%*c"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    find_dupli_brackets
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    puts
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF14:
.LASF13:
.LASF25:
.LASF26:
.LASF29:
.LASF23:
.LASF17:
.LASF12:
.LASF24:
.LASF28:
.LASF4:
.LASF22:
.LASF2:
.LASF5:
.LASF15:
.LASF19:
.LASF21:
.LASF3:
.LASF11:
.LASF20:
.LASF10:
.LASF7:
.LASF27:
.LASF8:
.LASF9:
.LASF6:
.LASF18:
.LASF0:
.LASF1: