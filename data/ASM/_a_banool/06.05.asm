.Ltext0:
.LC0:
        .string "%a %e %b %Y %I:%M:%S %Z"
.LC1:
        .string "buffer too small"
.LC2:
        .string "lsahglkdsad"
.LC3:
        .string "TZ"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     DWORD PTR [rbp-148], edi
        mov     QWORD PTR [rbp-160], rsi
        mov     edi, 0
        call    time
        mov     QWORD PTR [rbp-88], rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    localtime
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-144], rcx
        mov     QWORD PTR [rbp-136], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-120], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-104], rbx
        mov     rax, QWORD PTR [rax+48]
        mov     QWORD PTR [rbp-96], rax
        lea     rdx, [rbp-144]
        lea     rax, [rbp-80]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 64
        mov     rdi, rax
        call    strftime
        test    rax, rax
        sete    al
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        mov     eax, -1
        jmp     .L5
.L2:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    puts
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC3
        call    setenv
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    localtime
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-144], rcx
        mov     QWORD PTR [rbp-136], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-120], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-104], rbx
        mov     rax, QWORD PTR [rax+48]
        mov     QWORD PTR [rbp-96], rax
        lea     rdx, [rbp-144]
        lea     rax, [rbp-80]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 64
        mov     rdi, rax
        call    strftime
        test    rax, rax
        sete    al
        test    al, al
        je      .L4
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        mov     eax, -1
        jmp     .L5
.L4:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    puts
        mov     eax, 0
.L5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF82:
.LASF45:
.LASF40:
.LASF59:
.LASF75:
.LASF23:
.LASF47:
.LASF44:
.LASF72:
.LASF55:
.LASF7:
.LASF9:
.LASF51:
.LASF46:
.LASF68:
.LASF19:
.LASF77:
.LASF22:
.LASF76:
.LASF24:
.LASF12:
.LASF52:
.LASF87:
.LASF86:
.LASF6:
.LASF15:
.LASF26:
.LASF57:
.LASF17:
.LASF35:
.LASF37:
.LASF61:
.LASF8:
.LASF34:
.LASF69:
.LASF62:
.LASF78:
.LASF66:
.LASF3:
.LASF48:
.LASF83:
.LASF50:
.LASF65:
.LASF49:
.LASF28:
.LASF63:
.LASF58:
.LASF30:
.LASF67:
.LASF73:
.LASF32:
.LASF18:
.LASF79:
.LASF71:
.LASF5:
.LASF16:
.LASF54:
.LASF33:
.LASF53:
.LASF81:
.LASF29:
.LASF4:
.LASF56:
.LASF11:
.LASF88:
.LASF25:
.LASF20:
.LASF84:
.LASF74:
.LASF14:
.LASF64:
.LASF21:
.LASF2:
.LASF27:
.LASF10:
.LASF36:
.LASF70:
.LASF38:
.LASF31:
.LASF13:
.LASF60:
.LASF85:
.LASF80:
.LASF43:
.LASF41:
.LASF42:
.LASF39:
.LASF0:
.LASF1: