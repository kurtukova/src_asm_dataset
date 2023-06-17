.Ltext0:
.LC0:
        .string "Too many arguments\n"
.LC1:
        .string "Too few arguments\n"
.LC2:
        .string "Pipe filed\n"
.LC3:
        .string "w"
.LC4:
        .string "Open file %s error\n"
.LC5:
        .string "r"
.LC6:
        .string "%c"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 4160
        mov     DWORD PTR [rbp-4148], edi
        mov     QWORD PTR [rbp-4160], rsi
        cmp     DWORD PTR [rbp-4148], 3
        jle     .L2
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 19
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC0
        call    fwrite
        mov     eax, 1
        jmp     .L14
.L2:
        cmp     DWORD PTR [rbp-4148], 2
        jg      .L4
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 18
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        call    fwrite
        mov     eax, 1
        jmp     .L14
.L4:
        lea     rax, [rbp-4136]
        mov     rdi, rax
        call    pipe
        cmp     eax, -1
        jne     .L5
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 11
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     eax, 1
        jmp     .L14
.L5:
        call    fork
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jne     .L6
        mov     eax, DWORD PTR [rbp-4132]
        mov     edi, eax
        call    close
        mov     eax, DWORD PTR [rbp-4136]
        lea     rcx, [rbp-4128]
        mov     edx, 4096
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     rax, QWORD PTR [rbp-4160]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L7
        mov     rax, QWORD PTR [rbp-4160]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L7:
        lea     rax, [rbp-4128]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     edi, eax
        call    fputc
        add     QWORD PTR [rbp-8], 1
.L8:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, -1
        jne     .L9
        mov     eax, DWORD PTR [rbp-4136]
        mov     edi, eax
        call    close
        jmp     .L10
.L6:
        mov     eax, DWORD PTR [rbp-4136]
        mov     edi, eax
        call    close
        mov     rax, QWORD PTR [rbp-4160]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L11
        mov     rax, QWORD PTR [rbp-4160]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L14
.L11:
        lea     rax, [rbp-4128]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L12
.L13:
        movsx   edx, BYTE PTR [rbp-25]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        add     QWORD PTR [rbp-8], 1
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fgetc
        mov     BYTE PTR [rbp-25], al
        cmp     BYTE PTR [rbp-25], -1
        jne     .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, -1
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rax, [rbp-4128]
        mov     rdi, rax
        call    strlen
        lea     rdx, [rax+1]
        mov     eax, DWORD PTR [rbp-4132]
        lea     rcx, [rbp-4128]
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     eax, DWORD PTR [rbp-4132]
        mov     edi, eax
        call    close
.L10:
        mov     eax, 0
.L14:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF59:
.LASF57:
.LASF52:
.LASF64:
.LASF30:
.LASF7:
.LASF16:
.LASF67:
.LASF40:
.LASF11:
.LASF24:
.LASF19:
.LASF54:
.LASF26:
.LASF15:
.LASF31:
.LASF21:
.LASF44:
.LASF63:
.LASF66:
.LASF18:
.LASF12:
.LASF39:
.LASF8:
.LASF36:
.LASF56:
.LASF2:
.LASF62:
.LASF35:
.LASF55:
.LASF61:
.LASF58:
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
.LASF68:
.LASF53:
.LASF42:
.LASF43:
.LASF45:
.LASF3:
.LASF5:
.LASF25:
.LASF10:
.LASF14:
.LASF33:
.LASF32:
.LASF51:
.LASF46:
.LASF9:
.LASF29:
.LASF60:
.LASF34:
.LASF50:
.LASF22:
.LASF37:
.LASF28:
.LASF48:
.LASF65:
.LASF0:
.LASF1: