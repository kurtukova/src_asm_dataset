.Ltext0:
re_cap:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 64
        jle     .L3
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 90
        jg      .L3
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        lea     ecx, [rax+32]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        jmp     .L4
.L3:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 89
        jle     .L4
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 122
        jg      .L4
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        lea     ecx, [rax-32]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
.L4:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        cmp     rbx, rax
        jb      .L5
.LBE2:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "Pipe filed"
.LC1:
        .string "child reads: %s\n"
.LC2:
        .string "child reverses: %s\n"
.LC3:
        .string "Parent receives %s\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        movabs  rax, 7453010382234677831
        mov     edx, 8563
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-23], 33
        mov     QWORD PTR [rbp-15], 0
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    pipe
        cmp     eax, -1
        jne     .L7
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 10
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     eax, 1
        jmp     .L12
.L7:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    pipe
        cmp     eax, -1
        jne     .L9
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 10
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     eax, 1
        jmp     .L12
.L9:
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L10
        mov     eax, DWORD PTR [rbp-68]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-72]
        lea     rcx, [rbp-64]
        mov     edx, 25
        mov     rsi, rcx
        mov     edi, eax
        call    read
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    re_cap
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-72]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-80]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-76]
        lea     rcx, [rbp-64]
        mov     edx, 25
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     eax, DWORD PTR [rbp-76]
        mov     edi, eax
        call    close
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-72]
        mov     edi, eax
        call    close
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    strlen
        lea     rdx, [rax+1]
        mov     eax, DWORD PTR [rbp-68]
        lea     rcx, [rbp-32]
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     eax, DWORD PTR [rbp-68]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-76]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-80]
        lea     rcx, [rbp-64]
        mov     edx, 25
        mov     rsi, rcx
        mov     edi, eax
        call    read
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-80]
        mov     edi, eax
        call    close
.L11:
        mov     eax, 0
.L12:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF55:
.LASF52:
.LASF62:
.LASF30:
.LASF7:
.LASF16:
.LASF65:
.LASF40:
.LASF11:
.LASF24:
.LASF19:
.LASF26:
.LASF15:
.LASF31:
.LASF21:
.LASF44:
.LASF61:
.LASF64:
.LASF18:
.LASF12:
.LASF39:
.LASF8:
.LASF68:
.LASF53:
.LASF36:
.LASF35:
.LASF2:
.LASF54:
.LASF6:
.LASF41:
.LASF17:
.LASF4:
.LASF49:
.LASF38:
.LASF23:
.LASF47:
.LASF20:
.LASF27:
.LASF13:
.LASF66:
.LASF57:
.LASF42:
.LASF43:
.LASF59:
.LASF45:
.LASF60:
.LASF3:
.LASF5:
.LASF25:
.LASF10:
.LASF14:
.LASF58:
.LASF33:
.LASF32:
.LASF51:
.LASF46:
.LASF9:
.LASF29:
.LASF56:
.LASF34:
.LASF50:
.LASF22:
.LASF37:
.LASF28:
.LASF48:
.LASF67:
.LASF63:
.LASF0:
.LASF1: