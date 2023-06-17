.Ltext0:
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, edx
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rdx+rax], cl
        nop
        pop     rbp
        ret
.LFE6:
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        nop
        pop     rbp
        ret
.LFE7:
is_operator:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-20], al
        movabs  rax, 11584859028466987
        mov     QWORD PTR [rbp-13], rax
        mov     BYTE PTR [rbp-5], 0
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-13+rax]
        cmp     BYTE PTR [rbp-20], al
        jne     .L5
        mov     eax, 1
        jmp     .L8
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-13+rax]
        test    al, al
        jne     .L7
.LBE2:
        mov     eax, 0
.L8:
        pop     rbp
        ret
.LFE8:
is_opening_brace:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 40
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE9:
is_closing_brace:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 41
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE10:
priority_val:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movsx   eax, BYTE PTR [rbp-4]
        cmp     eax, 94
        je      .L14
        cmp     eax, 94
        jg      .L15
        cmp     eax, 47
        je      .L16
        cmp     eax, 47
        jg      .L15
        cmp     eax, 45
        je      .L17
        cmp     eax, 45
        jg      .L15
        cmp     eax, 42
        je      .L16
        cmp     eax, 43
        jne     .L15
.L17:
        mov     eax, 1
        jmp     .L18
.L16:
        mov     eax, 2
        jmp     .L18
.L14:
        mov     eax, 3
        jmp     .L18
.L15:
        mov     eax, 0
.L18:
        pop     rbp
        ret
.LFE11:
is_low_to_high_priority:
.LFB12:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     edx, edi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], dl
        mov     BYTE PTR [rbp-16], al
        movsx   eax, BYTE PTR [rbp-12]
        mov     edi, eax
        call    priority_val
        mov     ebx, eax
        movsx   eax, BYTE PTR [rbp-16]
        mov     edi, eax
        call    priority_val
        cmp     ebx, eax
        jge     .L20
        mov     eax, 1
        jmp     .L21
.L20:
        mov     eax, 0
.L21:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12:
infix_to_postfix:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-20], -1
        jmp     .L23
.L34:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_operator
        test    eax, eax
        je      .L24
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_opening_brace
        test    eax, eax
        je      .L25
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L33
.L25:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_closing_brace
        test    eax, eax
        je      .L27
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        jmp     .L28
.L29:
        mov     ecx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
.L28:
        mov     eax, DWORD PTR [rbp-36]
        movsx   eax, al
        mov     edi, eax
        call    is_opening_brace
        test    eax, eax
        je      .L29
        jmp     .L33
.L27:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, -1
        jne     .L30
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L33
.L30:
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     eax, DWORD PTR [rbp-36]
        movsx   eax, al
        mov     edi, eax
        call    is_opening_brace
        test    eax, eax
        jne     .L31
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-36]
        movsx   eax, al
        mov     esi, edx
        mov     edi, eax
        call    is_low_to_high_priority
        test    eax, eax
        je      .L32
.L31:
        mov     edx, DWORD PTR [rbp-36]
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    push
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L33
.L32:
        mov     ecx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        sub     DWORD PTR [rbp-4], 1
        jmp     .L33
.L24:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-64]
        add     rdx, rax
        movzx   eax, BYTE PTR [rcx]
        mov     BYTE PTR [rdx], al
.L33:
        add     DWORD PTR [rbp-4], 1
.L23:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L34
        jmp     .L35
.L36:
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     ecx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
.L35:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, -1
        jne     .L36
        nop
        nop
        leave
        ret
.LFE13:
.LC0:
        .string "%[^\n]%*c"
.LC1:
        .string "%s"
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-224]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    infix_to_postfix
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF16:
.LASF25:
.LASF18:
.LASF28:
.LASF20:
.LASF12:
.LASF24:
.LASF23:
.LASF4:
.LASF19:
.LASF22:
.LASF2:
.LASF5:
.LASF26:
.LASF14:
.LASF15:
.LASF13:
.LASF3:
.LASF11:
.LASF21:
.LASF10:
.LASF9:
.LASF27:
.LASF7:
.LASF8:
.LASF6:
.LASF0:
.LASF1: