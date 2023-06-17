.Ltext0:
swap:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "ran out of memory"
compare:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    strlen
        add     rax, 1
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L3
        mov     edi, OFFSET FLAT:.LC0
        call    perror
        mov     edi, 1
        call    exit
.L3:
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    toupper
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
.L4:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L5
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    strlen
        add     rax, 1
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L6
        mov     edi, OFFSET FLAT:.LC0
        call    perror
        mov     edi, 1
        call    exit
.L6:
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    toupper
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
.L7:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L8
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        mov     DWORD PTR [rbp-36], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    free
        mov     eax, DWORD PTR [rbp-36]
        leave
        ret
.LFE7:
bubblesort:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L11
.L15:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L14:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    compare
        cmp     eax, 1
        jle     .L13
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     ecx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    swap
.L13:
        add     DWORD PTR [rbp-8], 1
.L12:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L14
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
        nop
        nop
        leave
        ret
.LFE8:
.LC1:
        .string "r"
.LC2:
        .string "%s"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 568
        mov     DWORD PTR [rbp-564], edi
        mov     QWORD PTR [rbp-576], rsi
        cmp     DWORD PTR [rbp-564], 1
        jg      .L17
        mov     edi, 0
        call    exit
.L17:
        mov     rax, QWORD PTR [rbp-576]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L18
        mov     rax, QWORD PTR [rbp-576]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    perror
        mov     edi, 1
        call    exit
.L18:
        mov     esi, 8
        mov     edi, 10000
        call    calloc
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L19
.L22:
.LBB2:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-560]
        mov     esi, 500
        mov     rdi, rax
        call    fgets
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 0
        je      .L26
        lea     rax, [rbp-560]
        mov     rdi, rax
        call    strlen
        add     rax, 1
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbx], rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
.LBE2:
        add     DWORD PTR [rbp-20], 1
.L19:
        cmp     DWORD PTR [rbp-20], 9999
        jle     .L22
        jmp     .L21
.L26:
.LBB3:
        nop
.L21:
.LBE3:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-52], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    fclose
        mov     edx, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    bubblesort
        mov     DWORD PTR [rbp-20], 1
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L23:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L24
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    free
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF50:
.LASF10:
.LASF65:
.LASF14:
.LASF61:
.LASF26:
.LASF56:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF59:
.LASF35:
.LASF73:
.LASF74:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF49:
.LASF29:
.LASF34:
.LASF71:
.LASF66:
.LASF72:
.LASF79:
.LASF43:
.LASF3:
.LASF38:
.LASF62:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF52:
.LASF33:
.LASF28:
.LASF40:
.LASF53:
.LASF60:
.LASF76:
.LASF19:
.LASF57:
.LASF70:
.LASF78:
.LASF77:
.LASF80:
.LASF48:
.LASF55:
.LASF25:
.LASF68:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF58:
.LASF12:
.LASF67:
.LASF51:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF64:
.LASF54:
.LASF23:
.LASF63:
.LASF37:
.LASF36:
.LASF69:
.LASF17:
.LASF75:
.LASF0:
.LASF1: