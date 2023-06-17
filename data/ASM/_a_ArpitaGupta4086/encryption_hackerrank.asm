.Ltext0:
encryption:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "OUTPUT_PATH"
.LC1:
        .string "w"
.LC2:
        .string "%s\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        call    getenv
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-8], rax
        mov     eax, 0
        call    readline
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    encryption
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        mov     eax, 0
        leave
        ret
.LFE7:
readline:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], 1024
        mov     QWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
.L8:
.LBB2:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR stdin[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     ecx, eax
        mov     eax, esi
        sub     eax, ecx
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    fgets
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L11
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    strlen
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        cmp     QWORD PTR [rbp-16], rax
        jb      .L6
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rax
        mov     QWORD PTR [rbp-48], rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        je      .L12
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
.LBE2:
        jmp     .L8
.L11:
.LBB3:
        nop
        jmp     .L6
.L12:
        nop
.L6:
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 10
        jne     .L9
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
.L9:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    realloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF9:
.LASF18:
.LASF54:
.LASF30:
.LASF59:
.LASF14:
.LASF36:
.LASF24:
.LASF50:
.LASF39:
.LASF15:
.LASF6:
.LASF65:
.LASF31:
.LASF19:
.LASF8:
.LASF17:
.LASF25:
.LASF34:
.LASF48:
.LASF13:
.LASF33:
.LASF38:
.LASF63:
.LASF47:
.LASF73:
.LASF4:
.LASF42:
.LASF52:
.LASF5:
.LASF22:
.LASF61:
.LASF3:
.LASF26:
.LASF37:
.LASF32:
.LASF44:
.LASF53:
.LASF58:
.LASF67:
.LASF16:
.LASF70:
.LASF23:
.LASF72:
.LASF71:
.LASF62:
.LASF12:
.LASF57:
.LASF29:
.LASF60:
.LASF2:
.LASF7:
.LASF49:
.LASF35:
.LASF46:
.LASF56:
.LASF69:
.LASF11:
.LASF55:
.LASF10:
.LASF20:
.LASF28:
.LASF43:
.LASF45:
.LASF64:
.LASF27:
.LASF41:
.LASF51:
.LASF40:
.LASF66:
.LASF21:
.LASF68:
.LASF0:
.LASF1: