.Ltext0:
create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L7:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        call    random
        mov     rcx, rax
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 3
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        sub     rcx, rax
        mov     rdx, rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     edi, 4
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBB2:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L3
.L4:
        call    random
        mov     rcx, rax
        movabs  rdx, 6148914691236517206
        mov     rax, rcx
        imul    rdx
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     ecx, DWORD PTR [rbp-16]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-16], 1
.L3:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L4
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L5
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L6:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L7
        nop
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "%d - "
.LC1:
        .string "%d "
display:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.LBB3:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-12], 1
.L10:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L11
.LBE3:
        mov     edi, 9
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L9:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L12
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE7:
join:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L18
        cmp     QWORD PTR [rbp-16], 0
        je      .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L17
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L13
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    join
        jmp     .L13
.L18:
        nop
.L13:
        leave
        ret
.LFE8:
simplify:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L20
.L28:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L21
.L27:
        mov     DWORD PTR [rbp-28], 1
.LBB4:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L22
.L25:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     ecx, DWORD PTR [rbp-32]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        je      .L23
        mov     DWORD PTR [rbp-28], 0
        jmp     .L24
.L23:
        add     DWORD PTR [rbp-32], 1
.L22:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L25
.L24:
.LBE4:
        cmp     DWORD PTR [rbp-28], 0
        je      .L26
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
.L26:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L21:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L27
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L20:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L28
        nop
        nop
        leave
        ret
.LFE9:
add:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    join
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     rdi, rax
        call    simplify
        nop
        leave
        ret
.LFE10:
subtract:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L31
.L32:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        neg     eax
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L31:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L32
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    join
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     rdi, rax
        call    simplify
        nop
        leave
        ret
.LFE11:
multiply:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-68], edx
        mov     QWORD PTR [rbp-32], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L34
.L41:
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L35
.L40:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        imul    edx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
        mov     edi, 4
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.LBB5:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L36
.L37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     ecx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-36]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, DWORD PTR [rbp-36]
        movsx   rsi, esi
        sal     rsi, 2
        add     rax, rsi
        add     edx, ecx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-36], 1
.L36:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L37
.LBE5:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L38
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L39
.L38:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-32], rax
.L39:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L35:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L40
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L34:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L41
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-68]
        mov     esi, edx
        mov     rdi, rax
        call    simplify
        nop
        leave
        ret
.LFE12:
.LC2:
        .string "%d %d %d"
main:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     QWORD PTR [rbp-24], 0
        mov     QWORD PTR [rbp-32], 0
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-4]
        lea     rax, [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    create
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        lea     rax, [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    create
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     edx, DWORD PTR [rbp-12]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    multiply
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    display
        mov     eax, 0
        leave
        ret
.LFE13:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF26:
.LASF36:
.LASF5:
.LASF31:
.LASF41:
.LASF39:
.LASF12:
.LASF6:
.LASF35:
.LASF34:
.LASF23:
.LASF24:
.LASF2:
.LASF37:
.LASF27:
.LASF4:
.LASF19:
.LASF20:
.LASF25:
.LASF29:
.LASF21:
.LASF3:
.LASF11:
.LASF33:
.LASF22:
.LASF32:
.LASF40:
.LASF10:
.LASF18:
.LASF9:
.LASF30:
.LASF14:
.LASF7:
.LASF16:
.LASF17:
.LASF38:
.LASF8:
.LASF28:
.LASF15:
.LASF0:
.LASF1: