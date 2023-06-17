.Ltext0:
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
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
ch_to_int:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movzx   eax, BYTE PTR [rbp-4]
        sub     eax, 48
        pop     rbp
        ret
.LFE8:
is_operator:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-20], al
        movabs  rax, 11584859028466987
        mov     QWORD PTR [rbp-13], rax
        mov     BYTE PTR [rbp-5], 0
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-13+rax]
        cmp     BYTE PTR [rbp-20], al
        jne     .L11
        mov     eax, 1
        jmp     .L14
.L11:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR [rbp-13+rax]
        test    al, al
        jne     .L13
.LBE2:
        mov     eax, 0
.L14:
        pop     rbp
        ret
.LFE9:
eval:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, esi
        mov     DWORD PTR [rbp-12], edx
        mov     BYTE PTR [rbp-8], al
        movsx   eax, BYTE PTR [rbp-8]
        cmp     eax, 94
        je      .L16
        cmp     eax, 94
        jg      .L17
        cmp     eax, 47
        je      .L18
        cmp     eax, 47
        jg      .L17
        cmp     eax, 45
        je      .L19
        cmp     eax, 45
        jg      .L17
        cmp     eax, 42
        je      .L20
        cmp     eax, 43
        jne     .L17
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        jmp     .L15
.L19:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, eax
        mov     eax, edx
        sub     eax, ecx
        jmp     .L15
.L20:
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, ecx
        imul    eax, edx
        jmp     .L15
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-12]
        jmp     .L15
.L16:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        xor     eax, edx
        jmp     .L15
.L17:
.L15:
        pop     rbp
        ret
.LFE10:
postfix_eval:
.LFB11:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L23
.L26:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_operator
        test    eax, eax
        je      .L24
        lea     rdx, [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        movsx   ecx, al
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     esi, ecx
        mov     edi, eax
        call    eval
        movsx   edx, al
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L25
.L24:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    ch_to_int
        movsx   edx, al
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    push
.L25:
        add     DWORD PTR [rbp-20], 1
.L23:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    strlen
        cmp     rbx, rax
        jb      .L26
        lea     rdx, [rbp-56]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11:
.LC0:
        .string "%[^\n]%*c"
.LC1:
        .string "%d"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     DWORD PTR [rbp-116], edi
        mov     QWORD PTR [rbp-128], rsi
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    postfix_eval
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF13:
.LASF25:
.LASF31:
.LASF29:
.LASF30:
.LASF34:
.LASF17:
.LASF12:
.LASF35:
.LASF22:
.LASF33:
.LASF4:
.LASF28:
.LASF2:
.LASF5:
.LASF15:
.LASF23:
.LASF21:
.LASF3:
.LASF11:
.LASF27:
.LASF19:
.LASF10:
.LASF9:
.LASF16:
.LASF7:
.LASF26:
.LASF20:
.LASF32:
.LASF8:
.LASF6:
.LASF24:
.LASF18:
.LASF0:
.LASF1: