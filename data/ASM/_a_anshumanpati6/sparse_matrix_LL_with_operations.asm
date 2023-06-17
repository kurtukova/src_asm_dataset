.Ltext0:
create:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     DWORD PTR [rbp-52], ecx
        mov     edi, 24
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-44]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-48]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-52]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        call    random
        mov     edx, DWORD PTR [rbp-44]
        movsx   rcx, edx
        cqo
        idiv    rcx
        mov     rax, rdx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        call    random
        mov     edx, DWORD PTR [rbp-48]
        movsx   rcx, edx
        cqo
        idiv    rcx
        mov     rax, rdx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
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
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L3
        nop
        nop
        leave
        ret
.LFE6:
.LC0:
        .string "%d %d %d\n"
display_ll:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L5:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L6
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE7:
.LC1:
        .string "%d "
display_matrix:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-12], 0
        jmp     .L8
.L17:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L9
.L16:
        mov     DWORD PTR [rbp-20], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L10
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jne     .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-16], eax
        jne     .L11
        mov     DWORD PTR [rbp-20], 1
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L10:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L13
.L12:
        cmp     DWORD PTR [rbp-20], 0
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        jmp     .L15
.L14:
        mov     eax, 0
.L15:
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-16], 1
.L9:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L16
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-12], 1
.L8:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L17
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE8:
transpose:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L19:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L20
        nop
        nop
        pop     rbp
        ret
.LFE9:
join:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L29
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L29
        mov     edi, 24
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rdx+4]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L25
.L26:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rax+8]
        add     edx, 1
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L25:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L26
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L27
.L28:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rax+8]
        add     edx, 1
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L27:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L28
        jmp     .L21
.L29:
        nop
.L21:
        leave
        ret
.LFE10:
simplify:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L31
.L35:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L32
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L33
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+8]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+8], edx
.L33:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L32:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L34
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L31:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L35
        nop
        nop
        leave
        ret
.LFE11:
add:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    join
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    simplify
        nop
        leave
        ret
.LFE12:
multiply:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L45
        mov     edi, 24
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rdx+4]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L40
.L44:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L41
.L43:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L42
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        imul    edx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rax+8]
        add     edx, 1
        mov     DWORD PTR [rax+8], edx
.L42:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L41:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L43
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L40:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L44
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    simplify
        jmp     .L37
.L45:
        nop
.L37:
        leave
        ret
.LFE13:
.LC2:
        .string "Enter in the following order - row1 col1 row2 col2 vals1 vals2: "
.LC3:
        .string "%d %d %d %d %d %d"
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        lea     r8, [rbp-20]
        lea     rdi, [rbp-16]
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        sub     rsp, 8
        lea     rsi, [rbp-24]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        add     rsp, 16
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-48], 0
        mov     ecx, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    create
        mov     ecx, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-12]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    create
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    display_matrix
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    display_matrix
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    multiply
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    display_matrix
        mov     eax, 0
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF42:
.LASF12:
.LASF28:
.LASF41:
.LASF5:
.LASF17:
.LASF19:
.LASF18:
.LASF46:
.LASF44:
.LASF6:
.LASF40:
.LASF39:
.LASF26:
.LASF27:
.LASF20:
.LASF2:
.LASF35:
.LASF33:
.LASF4:
.LASF23:
.LASF24:
.LASF25:
.LASF34:
.LASF37:
.LASF47:
.LASF3:
.LASF11:
.LASF21:
.LASF22:
.LASF38:
.LASF29:
.LASF15:
.LASF32:
.LASF45:
.LASF10:
.LASF9:
.LASF31:
.LASF13:
.LASF7:
.LASF16:
.LASF43:
.LASF8:
.LASF36:
.LASF30:
.LASF14:
.LASF0:
.LASF1: