.Ltext0:
.LC0:
        .string "Stack is full"
Push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 19
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L4
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        movzx   ecx, BYTE PTR [rbp-12]
        mov     BYTE PTR [rdx+4+rax], cl
.L4:
        nop
        leave
        ret
.LFE6:
.LC1:
        .string "Stack is empty"
Pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        jne     .L6
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     ecx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], ecx
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rdx+4+rax]
.L5:
        leave
        ret
.LFE7:
Precedence:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 94
        je      .L10
        cmp     BYTE PTR [rbp-4], 36
        jne     .L11
.L10:
        mov     eax, 3
        jmp     .L9
.L11:
        cmp     BYTE PTR [rbp-4], 42
        je      .L13
        cmp     BYTE PTR [rbp-4], 47
        je      .L13
        cmp     BYTE PTR [rbp-4], 37
        jne     .L14
.L13:
        mov     eax, 2
        jmp     .L9
.L14:
        cmp     BYTE PTR [rbp-4], 43
        je      .L15
        cmp     BYTE PTR [rbp-4], 45
        jne     .L16
.L15:
        mov     eax, 1
        jmp     .L9
.L16:
        cmp     BYTE PTR [rbp-4], 40
        jne     .L17
        mov     eax, 0
        jmp     .L9
.L17:
.L9:
        pop     rbp
        ret
.LFE8:
Create:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], -1
        nop
        pop     rbp
        ret
.LFE9:
.LC2:
        .string "Enter an infix expression:"
.LC3:
        .string "%[^\n]s"
.LC4:
        .string "\nPostfix expression=%s"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    Create
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     BYTE PTR [rbp-48+rax], 41
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        cdqe
        mov     BYTE PTR [rbp-48+rax], 0
        lea     rax, [rbp-112]
        mov     esi, 40
        mov     rdi, rax
        call    Push
        jmp     .L20
.L31:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 64
        jle     .L21
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 90
        jle     .L22
.L21:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 96
        jle     .L23
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 122
        jg      .L23
.L22:
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        movzx   edx, BYTE PTR [rbp-48+rdx]
        cdqe
        mov     BYTE PTR [rbp-80+rax], dl
        jmp     .L24
.L23:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 40
        jne     .L25
        lea     rax, [rbp-112]
        mov     esi, 40
        mov     rdi, rax
        call    Push
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        cmp     al, 41
        jne     .L29
        jmp     .L27
.L28:
        mov     ebx, DWORD PTR [rbp-24]
        lea     eax, [rbx+1]
        mov     DWORD PTR [rbp-24], eax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    Pop
        movsx   rdx, ebx
        mov     BYTE PTR [rbp-80+rdx], al
.L27:
        mov     eax, DWORD PTR [rbp-112]
        cdqe
        movzx   eax, BYTE PTR [rbp-108+rax]
        cmp     al, 40
        jne     .L28
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    Pop
        jmp     .L24
.L30:
        mov     ebx, DWORD PTR [rbp-24]
        lea     eax, [rbx+1]
        mov     DWORD PTR [rbp-24], eax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    Pop
        movsx   rdx, ebx
        mov     BYTE PTR [rbp-80+rdx], al
.L29:
        mov     eax, DWORD PTR [rbp-112]
        cdqe
        movzx   eax, BYTE PTR [rbp-108+rax]
        movsx   eax, al
        mov     edi, eax
        call    Precedence
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    Precedence
        cmp     ebx, eax
        jge     .L30
        mov     eax, DWORD PTR [rbp-112]
        cdqe
        movzx   eax, BYTE PTR [rbp-108+rax]
        movsx   eax, al
        mov     edi, eax
        call    Precedence
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   eax, al
        mov     edi, eax
        call    Precedence
        cmp     ebx, eax
        jge     .L24
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        movsx   edx, al
        lea     rax, [rbp-112]
        mov     esi, edx
        mov     rdi, rax
        call    Push
.L24:
        add     DWORD PTR [rbp-20], 1
.L20:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR [rbp-48+rax]
        test    al, al
        jne     .L31
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR [rbp-80+rax], 0
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF18:
.LASF20:
.LASF22:
.LASF24:
.LASF23:
.LASF12:
.LASF14:
.LASF4:
.LASF2:
.LASF5:
.LASF19:
.LASF15:
.LASF3:
.LASF11:
.LASF17:
.LASF10:
.LASF9:
.LASF16:
.LASF13:
.LASF7:
.LASF8:
.LASF6:
.LASF0:
.LASF1: