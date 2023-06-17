.Ltext0:
.LC0:
        .string "r"
inifetch:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR fp[rip]
        test    rax, rax
        je      .L2
        mov     rax, QWORD PTR curfile[rip]
        test    rax, rax
        je      .L2
        mov     rax, QWORD PTR curfile[rip]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        je      .L3
.L2:
        mov     rax, QWORD PTR fp[rip]
        test    rax, rax
        je      .L4
        mov     rax, QWORD PTR fp[rip]
        mov     rdi, rax
        call    fclose
.L4:
        mov     rax, QWORD PTR curfile[rip]
        test    rax, rax
        je      .L5
        mov     rax, QWORD PTR curfile[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR curfile[rip], 0
.L5:
        mov     rax, QWORD PTR cursect[rip]
        test    rax, rax
        je      .L6
        mov     rax, QWORD PTR cursect[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR cursect[rip], 0
.L6:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR fp[rip], rax
        mov     rax, QWORD PTR fp[rip]
        test    rax, rax
        jne     .L7
        mov     eax, 0
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        add     rax, 1
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR curfile[rip], rax
        mov     rax, QWORD PTR curfile[rip]
        test    rax, rax
        je      .L3
        mov     rax, QWORD PTR curfile[rip]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
.L3:
        mov     rax, QWORD PTR cursect[rip]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR cursect[rip]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L9
        mov     rcx, QWORD PTR sectoffset[rip]
        mov     rax, QWORD PTR fp[rip]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    fseek
        jmp     .L10
.L9:
        mov     rax, QWORD PTR cursect[rip]
        test    rax, rax
        je      .L11
        mov     rax, QWORD PTR cursect[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR cursect[rip], 0
.L11:
        mov     rax, QWORD PTR fp[rip]
        mov     rdi, rax
        call    rewind
        mov     rax, QWORD PTR fp[rip]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    inisearch
        test    eax, eax
        jne     .L12
        mov     eax, 0
        jmp     .L8
.L12:
        mov     rax, QWORD PTR fp[rip]
        mov     rdi, rax
        call    ftell
        mov     QWORD PTR sectoffset[rip], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    strlen
        add     rax, 1
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR cursect[rip], rax
        mov     rax, QWORD PTR cursect[rip]
        test    rax, rax
        je      .L10
        mov     rax, QWORD PTR cursect[rip]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
.L10:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-12], eax
        jmp     .L13
.L17:
        movzx   eax, BYTE PTR line.0[rip]
        cmp     al, 91
        je      .L18
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:line.0
        call    strncmp
        test    eax, eax
        jne     .L13
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR line.0[rax]
        cmp     al, 61
        jne     .L13
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        cdqe
        add     rax, OFFSET FLAT:line.0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 10
        mov     rdi, rax
        call    strrchr
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L19
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], 0
        jmp     .L19
.L13:
        mov     rax, QWORD PTR fp[rip]
        mov     rdx, rax
        mov     esi, 1000
        mov     edi, OFFSET FLAT:line.0
        call    fgets
        test    rax, rax
        jne     .L17
        jmp     .L15
.L18:
        nop
        jmp     .L15
.L19:
        nop
.L15:
        mov     rax, QWORD PTR [rbp-8]
.L8:
        leave
        ret
.LFE6:
inisearch:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1024
        mov     QWORD PTR [rbp-1016], rdi
        mov     QWORD PTR [rbp-1024], rsi
        mov     rax, QWORD PTR [rbp-1024]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-4], eax
        jmp     .L21
.L24:
        movzx   eax, BYTE PTR [rbp-1008]
        cmp     al, 91
        je      .L22
        jmp     .L21
.L22:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-1024]
        lea     rcx, [rbp-1008]
        add     rcx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    strncmp
        test    eax, eax
        jne     .L21
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-1008+rax]
        cmp     al, 93
        jne     .L21
        mov     eax, 1
        jmp     .L25
.L21:
        mov     rdx, QWORD PTR [rbp-1016]
        lea     rax, [rbp-1008]
        mov     esi, 1000
        mov     rdi, rax
        call    fgets
        test    rax, rax
        jne     .L24
        mov     eax, 0
.L25:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF14:
.LASF57:
.LASF26:
.LASF49:
.LASF9:
.LASF32:
.LASF20:
.LASF47:
.LASF64:
.LASF61:
.LASF35:
.LASF55:
.LASF46:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF50:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF29:
.LASF34:
.LASF65:
.LASF43:
.LASF3:
.LASF38:
.LASF58:
.LASF2:
.LASF18:
.LASF5:
.LASF22:
.LASF56:
.LASF33:
.LASF28:
.LASF40:
.LASF51:
.LASF67:
.LASF63:
.LASF68:
.LASF19:
.LASF70:
.LASF69:
.LASF52:
.LASF59:
.LASF25:
.LASF66:
.LASF4:
.LASF53:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF71:
.LASF12:
.LASF72:
.LASF62:
.LASF11:
.LASF16:
.LASF24:
.LASF39:
.LASF41:
.LASF48:
.LASF23:
.LASF37:
.LASF60:
.LASF36:
.LASF54:
.LASF17:
.LASF0:
.LASF1: