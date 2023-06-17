.Ltext0:
.LC0:
        .string "receive signal %d\n"
fun(int, siginfo_t*, void*):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 5
        call    sleep
        nop
        leave
        ret
.LFE17:
.LC1:
        .string "install sigal error\n"
.LC2:
        .string "wait for the sinals"
main:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        mov     DWORD PTR [rbp-164], edi
        mov     QWORD PTR [rbp-176], rsi
        mov     rax, QWORD PTR [rbp-176]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-160]
        add     rax, 8
        mov     rdi, rax
        call    sigemptyset
        mov     QWORD PTR [rbp-160], OFFSET FLAT:fun(int, siginfo_t*, void*)
        lea     rcx, [rbp-160]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     rsi, rcx
        mov     edi, eax
        call    sigaction
        shr     eax, 31
        test    al, al
        je      .L3
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        mov     eax, -1
        jmp     .L5
.L3:
        mov     edi, 2
        call    sleep
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L3
.L5:
        leave
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF120:
.LASF66:
.LASF42:
.LASF87:
.LASF20:
.LASF123:
.LASF8:
.LASF88:
.LASF104:
.LASF63:
.LASF114:
.LASF60:
.LASF25:
.LASF109:
.LASF84:
.LASF32:
.LASF83:
.LASF95:
.LASF41:
.LASF21:
.LASF74:
.LASF26:
.LASF6:
.LASF54:
.LASF49:
.LASF99:
.LASF56:
.LASF69:
.LASF10:
.LASF57:
.LASF85:
.LASF79:
.LASF16:
.LASF24:
.LASF90:
.LASF18:
.LASF89:
.LASF52:
.LASF80:
.LASF9:
.LASF128:
.LASF76:
.LASF15:
.LASF3:
.LASF71:
.LASF29:
.LASF82:
.LASF2:
.LASF125:
.LASF127:
.LASF30:
.LASF100:
.LASF22:
.LASF5:
.LASF77:
.LASF119:
.LASF108:
.LASF65:
.LASF72:
.LASF51:
.LASF13:
.LASF102:
.LASF94:
.LASF116:
.LASF47:
.LASF101:
.LASF19:
.LASF93:
.LASF46:
.LASF31:
.LASF107:
.LASF117:
.LASF48:
.LASF96:
.LASF78:
.LASF118:
.LASF17:
.LASF130:
.LASF50:
.LASF55:
.LASF43:
.LASF44:
.LASF45:
.LASF4:
.LASF23:
.LASF27:
.LASF86:
.LASF12:
.LASF7:
.LASF124:
.LASF70:
.LASF67:
.LASF75:
.LASF61:
.LASF38:
.LASF36:
.LASF37:
.LASF34:
.LASF81:
.LASF64:
.LASF40:
.LASF35:
.LASF53:
.LASF28:
.LASF39:
.LASF14:
.LASF68:
.LASF121:
.LASF11:
.LASF112:
.LASF103:
.LASF97:
.LASF111:
.LASF113:
.LASF106:
.LASF115:
.LASF122:
.LASF58:
.LASF98:
.LASF92:
.LASF59:
.LASF33:
.LASF110:
.LASF126:
.LASF73:
.LASF91:
.LASF129:
.LASF62:
.LASF105:
.LASF0:
.LASF1: