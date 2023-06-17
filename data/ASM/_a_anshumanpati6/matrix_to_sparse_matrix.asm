.Ltext0:
create_LL:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-20], eax
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L6:
.LBB3:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L4
.LBB4:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-16]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L4:
.LBE4:
        add     DWORD PTR [rbp-16], 1
.L3:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L5
.LBE3:
        add     DWORD PTR [rbp-12], 1
.L2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L6
.LBE2:
        nop
        nop
        leave
        ret
.LFE6:
create_sparse_matrix_LL:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     QWORD PTR [rbp-56], rcx
        mov     DWORD PTR [rbp-4], 0
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L12:
.LBB6:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L9
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        je      .L10
        add     DWORD PTR [rbp-4], 1
.L10:
        add     DWORD PTR [rbp-12], 1
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L11
.LBE6:
        add     DWORD PTR [rbp-8], 1
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L12
.LBE5:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-44]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+8], edx
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    create_LL
        nop
        leave
        ret
.LFE7:
.LC0:
        .string "Row\t| Column\t| data"
.LC1:
        .string "===\t========\t======"
.LC2:
        .string "%d\t| %d\t|\t%d\n"
display:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L14
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L14:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L15
        nop
        nop
        leave
        ret
.LFE8:
.LC3:
        .string "%d "
decode_matrix_from_LL:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-48], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-52], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rbp-56], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-64], rax
.LBB7:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L17
.L20:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
.LBB8:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-32], 1
.L18:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L19
.LBE8:
        add     DWORD PTR [rbp-28], 1
.L17:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L20
.LBE7:
.LBB9:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L21
.L22:
.LBB10:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-68], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-72]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-24], rax
.LBE10:
        add     DWORD PTR [rbp-36], 1
.L21:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L22
.LBE9:
.LBB11:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L23
.L26:
.LBB12:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L24
.L25:
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-44], 1
.L24:
        mov     eax, DWORD PTR [rbp-44]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L25
.LBE12:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-40], 1
.L23:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-48]
        jl      .L26
.LBE11:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.LC4:
        .string "Enter number of rows and columns in your matrix: "
.LC5:
        .string "%d %d"
.LC6:
        .string "Enter the elements:"
.LC7:
        .string "%d"
.LC8:
        .string "Display:"
.LC9:
        .string "\nDecoding the matrix from the LL:"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-48]
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-40], rax
.LBB13:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L28
.L29:
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        sal     rax, 2
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        add     DWORD PTR [rbp-20], 1
.L28:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L29
.LBE13:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.LBB14:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L30
.L33:
.LBB15:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L31
.L32:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-28], 1
.L31:
        mov     eax, DWORD PTR [rbp-48]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L32
.LBE15:
        add     DWORD PTR [rbp-24], 1
.L30:
        mov     eax, DWORD PTR [rbp-44]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L33
.LBE14:
        mov     QWORD PTR [rbp-56], 0
        mov     edx, DWORD PTR [rbp-48]
        mov     esi, DWORD PTR [rbp-44]
        lea     rcx, [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    create_sparse_matrix_LL
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    display
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    decode_matrix_from_LL
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF28:
.LASF14:
.LASF24:
.LASF27:
.LASF23:
.LASF5:
.LASF30:
.LASF25:
.LASF4:
.LASF19:
.LASF2:
.LASF20:
.LASF26:
.LASF3:
.LASF11:
.LASF22:
.LASF17:
.LASF10:
.LASF9:
.LASF13:
.LASF15:
.LASF7:
.LASF29:
.LASF8:
.LASF18:
.LASF6:
.LASF16:
.LASF21:
.LASF12:
.LASF0:
.LASF1: