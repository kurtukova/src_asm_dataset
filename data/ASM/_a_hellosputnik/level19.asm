.Ltext0:
.LC0:
        .string "/proc/%d"
.LC1:
        .string "Unable to check parent process"
.LC2:
        .string "/bin/sh"
.LC3:
        .string "You are unauthorized to run this program"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 432
        mov     DWORD PTR [rbp-404], edi
        mov     QWORD PTR [rbp-416], rsi
        mov     QWORD PTR [rbp-424], rdx
        call    getppid
        mov     edx, eax
        lea     rax, [rbp-256]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 255
        mov     rdi, rax
        mov     eax, 0
        call    snprintf
        lea     rdx, [rbp-400]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    stat
        cmp     eax, -1
        sete    al
        test    al, al
        je      .L2
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 1
        call    exit
.L2:
        mov     eax, DWORD PTR [rbp-372]
        test    eax, eax
        jne     .L3
        mov     rdx, QWORD PTR [rbp-424]
        mov     rax, QWORD PTR [rbp-416]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        call    execve
.L3:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF88:
.LASF13:
.LASF47:
.LASF6:
.LASF42:
.LASF26:
.LASF77:
.LASF89:
.LASF49:
.LASF46:
.LASF74:
.LASF18:
.LASF57:
.LASF28:
.LASF10:
.LASF53:
.LASF48:
.LASF70:
.LASF94:
.LASF31:
.LASF106:
.LASF35:
.LASF81:
.LASF75:
.LASF83:
.LASF23:
.LASF4:
.LASF29:
.LASF54:
.LASF99:
.LASF105:
.LASF98:
.LASF90:
.LASF59:
.LASF17:
.LASF39:
.LASF86:
.LASF103:
.LASF14:
.LASF16:
.LASF71:
.LASF64:
.LASF96:
.LASF76:
.LASF50:
.LASF51:
.LASF102:
.LASF52:
.LASF67:
.LASF78:
.LASF8:
.LASF65:
.LASF104:
.LASF21:
.LASF11:
.LASF101:
.LASF69:
.LASF22:
.LASF82:
.LASF15:
.LASF73:
.LASF38:
.LASF3:
.LASF56:
.LASF55:
.LASF68:
.LASF33:
.LASF9:
.LASF19:
.LASF58:
.LASF20:
.LASF97:
.LASF5:
.LASF87:
.LASF91:
.LASF63:
.LASF93:
.LASF27:
.LASF92:
.LASF85:
.LASF66:
.LASF2:
.LASF7:
.LASF32:
.LASF36:
.LASF30:
.LASF24:
.LASF60:
.LASF72:
.LASF95:
.LASF40:
.LASF100:
.LASF79:
.LASF37:
.LASF25:
.LASF12:
.LASF80:
.LASF84:
.LASF62:
.LASF34:
.LASF61:
.LASF45:
.LASF43:
.LASF44:
.LASF41:
.LASF0:
.LASF1: