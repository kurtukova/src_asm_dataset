.Ltext0:
.LC0:
        .string "stack-overflow"
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, 9
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        movzx   ecx, BYTE PTR [rbp-12]
        mov     BYTE PTR [rdx+rax], cl
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC1:
        .string "stack-underflow"
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, -1
        jne     .L5
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        mov     eax, 0
.L6:
        leave
        ret
.LFE7:
is_operand:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        mov     eax, 1
        pop     rbp
        ret
.LFE8:
is_lower_to_higher:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        nop
        pop     rbp
        ret
.LFE9:
infix_to_postfix:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L22:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_operand
        test    eax, eax
        je      .L12
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        movzx   eax, BYTE PTR [rcx]
        mov     BYTE PTR [rdx], al
        jmp     .L13
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 40
        jne     .L14
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 41
        jne     .L15
.L18:
        lea     rdx, [rbp-12]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 40
        je      .L25
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        jmp     .L18
.L15:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, -1
        jne     .L19
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L13
.L19:
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 40
        je      .L20
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, edx
        mov     edi, eax
        call    is_lower_to_higher
        test    eax, eax
        je      .L21
.L20:
        mov     eax, DWORD PTR [rbp-16]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L13
.L21:
        mov     ecx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        jmp     .L11
.L25:
        nop
.L13:
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L22
        jmp     .L23
.L24:
        lea     rdx, [rbp-12]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
.L23:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, -1
        jne     .L24
        nop
        nop
        leave
        ret
.LFE10:
.LC2:
        .string "%d\n"
.LC3:
        .string "%[^\n]%*c"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 256
        mov     DWORD PTR [rbp-20], -1
        lea     rax, [rbp-32]
        mov     esi, 88
        mov     rdi, rax
        call    push
        mov     DWORD PTR [rbp-4], eax
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-256]
        lea     rcx, [rbp-144]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    infix_to_postfix
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF23:
.LASF3:
.LASF26:
.LASF12:
.LASF22:
.LASF14:
.LASF25:
.LASF4:
.LASF16:
.LASF2:
.LASF5:
.LASF24:
.LASF18:
.LASF11:
.LASF10:
.LASF9:
.LASF27:
.LASF20:
.LASF7:
.LASF17:
.LASF21:
.LASF8:
.LASF6:
.LASF13:
.LASF15:
.LASF0:
.LASF1: