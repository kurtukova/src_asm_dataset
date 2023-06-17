.Ltext0:
.LC0:
        .string "osh>"
.LC1:
        .string "history"
.LC2:
        .string "\t%d %s\n"
.LC3:
        .string "PARENT: child finishes"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 544
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-36], 1
        mov     DWORD PTR [rbp-12], -1
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L22:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-464]
        mov     esi, 80
        mov     rdi, rax
        call    fgets
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    strlen
        sub     rax, 1
        mov     BYTE PTR [rbp-464+rax], 0
        lea     rax, [rbp-464]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        call    strcmp
        test    eax, eax
        jne     .L3
.LBB2:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rax, QWORD PTR [rbp-544+rax*8]
        mov     edx, DWORD PTR [rbp-24]
        lea     ecx, [rdx+1]
        mov     rdx, rax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-24], 1
.L4:
        cmp     DWORD PTR [rbp-24], 0
        jns     .L5
.LBE2:
        jmp     .L2
.L3:
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-40], eax
        movzx   eax, BYTE PTR [rbp-464]
        cmp     al, 33
        jne     .L6
        cmp     DWORD PTR [rbp-40], 1
        jle     .L6
        movzx   eax, BYTE PTR [rbp-463]
        cmp     al, 33
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cdqe
        mov     rdx, QWORD PTR [rbp-544+rax*8]
        lea     rax, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        jmp     .L6
.L7:
        movzx   eax, BYTE PTR [rbp-463]
        cmp     al, 47
        jle     .L6
        movzx   eax, BYTE PTR [rbp-463]
        cmp     al, 58
        jg      .L6
        cmp     DWORD PTR [rbp-40], 2
        jne     .L8
        movzx   eax, BYTE PTR [rbp-463]
        movsx   eax, al
        sub     eax, 48
        mov     DWORD PTR [rbp-20], eax
        jmp     .L9
.L8:
        movzx   eax, BYTE PTR [rbp-462]
        movsx   eax, al
        sub     eax, 38
        mov     DWORD PTR [rbp-20], eax
.L9:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-4]
        jg      .L6
        cmp     DWORD PTR [rbp-20], 0
        jle     .L6
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        mov     rdx, QWORD PTR [rbp-544+rax*8]
        lea     rax, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
.L6:
        cmp     DWORD PTR [rbp-4], 9
        jg      .L10
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-544+rax*8]
        lea     rdx, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
        add     DWORD PTR [rbp-4], 1
        mov     edi, 8
        call    malloc
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     QWORD PTR [rbp-544+rax*8], rdx
        jmp     .L11
.L10:
.LBB3:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-28]
        add     eax, 1
        cdqe
        mov     rdx, QWORD PTR [rbp-544+rax*8]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     QWORD PTR [rbp-544+rax*8], rdx
        add     DWORD PTR [rbp-28], 1
.L12:
        cmp     DWORD PTR [rbp-28], 8
        jle     .L13
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-544+rax*8]
        lea     rdx, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcpy
.L11:
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], -1
        mov     DWORD PTR [rbp-16], 0
.LBB4:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L14
.L18:
        cmp     DWORD PTR [rbp-12], 0
        jns     .L15
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        movzx   eax, BYTE PTR [rbp-464+rax]
        test    al, al
        je      .L15
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-12], eax
        lea     rdx, [rbp-464]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     QWORD PTR [rbp-384+rax*8], rdx
.L15:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        movzx   eax, BYTE PTR [rbp-464+rax]
        cmp     al, 32
        jne     .L16
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-464+rax]
        test    al, al
        je      .L16
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     BYTE PTR [rbp-464+rax], 0
        add     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-12], -1
.L16:
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, 1
        cmp     DWORD PTR [rbp-32], eax
        jne     .L17
        add     DWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-12], -1
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 1
        cdqe
        movzx   eax, BYTE PTR [rbp-464+rax]
        cmp     al, 38
        jne     .L17
        mov     DWORD PTR [rbp-16], 1
.L17:
        add     DWORD PTR [rbp-32], 1
.L14:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L18
.LBE4:
        call    fork
        mov     DWORD PTR [rbp-44], eax
        cmp     DWORD PTR [rbp-44], 0
        jne     .L19
        mov     rax, QWORD PTR [rbp-384]
        lea     rdx, [rbp-384]
        mov     rsi, rdx
        mov     rdi, rax
        call    execvp
        mov     eax, 0
        jmp     .L23
.L19:
        cmp     DWORD PTR [rbp-44], 0
        jle     .L2
        cmp     DWORD PTR [rbp-16], 0
        je      .L21
        mov     edi, 0
        call    wait
.L21:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L2:
        cmp     DWORD PTR [rbp-36], 0
        jne     .L22
        mov     eax, 0
.L23:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF31:
.LASF28:
.LASF7:
.LASF14:
.LASF54:
.LASF72:
.LASF38:
.LASF11:
.LASF22:
.LASF74:
.LASF24:
.LASF29:
.LASF19:
.LASF66:
.LASF42:
.LASF73:
.LASF58:
.LASF62:
.LASF52:
.LASF70:
.LASF16:
.LASF37:
.LASF8:
.LASF53:
.LASF60:
.LASF34:
.LASF59:
.LASF71:
.LASF2:
.LASF65:
.LASF6:
.LASF39:
.LASF15:
.LASF4:
.LASF47:
.LASF36:
.LASF61:
.LASF21:
.LASF45:
.LASF18:
.LASF67:
.LASF25:
.LASF63:
.LASF12:
.LASF57:
.LASF40:
.LASF41:
.LASF55:
.LASF43:
.LASF3:
.LASF5:
.LASF23:
.LASF10:
.LASF64:
.LASF9:
.LASF30:
.LASF49:
.LASF27:
.LASF50:
.LASF56:
.LASF32:
.LASF44:
.LASF20:
.LASF35:
.LASF26:
.LASF68:
.LASF46:
.LASF13:
.LASF17:
.LASF69:
.LASF51:
.LASF48:
.LASF0:
.LASF1: