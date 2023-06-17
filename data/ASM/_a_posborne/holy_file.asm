.Ltext0:
.LC0:
        .string "1234567890_HelloWorld\n"
TEST_PATTERN:
        .quad   .LC0
.LC1:
        .string "Usage: ./prog_holyfile <num_gaps> <gap_size> <filename>"
print_usage():
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        nop
        pop     rbp
        ret
.LFE0:
.LC2:
        .string "--help"
.LC3:
        .string "Failed to open output file: %s\n"
.LC4:
        .string "lseek err: %s\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        cmp     DWORD PTR [rbp-52], 4
        jne     .L3
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L4
.L3:
        call    print_usage()
        mov     eax, 1
        jmp     .L5
.L4:
        mov     DWORD PTR [rbp-28], 577
        mov     DWORD PTR [rbp-32], 422
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     esi, ecx
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        jns     .L6
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    strerror
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        call    print_usage()
        mov     eax, 1
        jmp     .L5
.L6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L11:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L8
.L9:
        mov     r12, QWORD PTR TEST_PATTERN[rip]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rbx, eax
        mov     rax, QWORD PTR TEST_PATTERN[rip]
        mov     rdi, rax
        call    strlen
        mov     rsi, rax
        mov     rax, rbx
        mov     edx, 0
        div     rsi
        mov     rcx, rdx
        mov     rax, rcx
        lea     rcx, [r12+rax]
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 1
        mov     rsi, rcx
        mov     edi, eax
        call    write
        add     DWORD PTR [rbp-24], 1
.L8:
        cmp     DWORD PTR [rbp-24], 79
        jle     .L9
        mov     eax, DWORD PTR [rbp-44]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 1
        mov     rsi, rcx
        mov     edi, eax
        call    lseek
        mov     DWORD PTR [rbp-48], eax
        mov     eax, DWORD PTR [rbp-48]
        shr     eax, 31
        test    al, al
        je      .L10
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    strerror
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 1
        jmp     .L5
.L10:
        add     DWORD PTR [rbp-20], 1
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L11
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    close
        mov     eax, 0
.L5:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF245:
.LASF102:
.LASF49:
.LASF238:
.LASF143:
.LASF34:
.LASF100:
.LASF105:
.LASF101:
.LASF185:
.LASF155:
.LASF84:
.LASF170:
.LASF89:
.LASF3:
.LASF81:
.LASF25:
.LASF253:
.LASF75:
.LASF33:
.LASF197:
.LASF182:
.LASF18:
.LASF240:
.LASF135:
.LASF139:
.LASF145:
.LASF195:
.LASF94:
.LASF166:
.LASF57:
.LASF36:
.LASF67:
.LASF17:
.LASF47:
.LASF115:
.LASF125:
.LASF69:
.LASF119:
.LASF120:
.LASF121:
.LASF76:
.LASF225:
.LASF46:
.LASF129:
.LASF254:
.LASF108:
.LASF29:
.LASF163:
.LASF103:
.LASF28:
.LASF157:
.LASF68:
.LASF149:
.LASF258:
.LASF117:
.LASF250:
.LASF132:
.LASF131:
.LASF118:
.LASF221:
.LASF56:
.LASF78:
.LASF151:
.LASF184:
.LASF15:
.LASF123:
.LASF87:
.LASF207:
.LASF174:
.LASF194:
.LASF205:
.LASF160:
.LASF147:
.LASF83:
.LASF9:
.LASF193:
.LASF10:
.LASF167:
.LASF32:
.LASF35:
.LASF210:
.LASF162:
.LASF99:
.LASF37:
.LASF127:
.LASF52:
.LASF61:
.LASF232:
.LASF208:
.LASF156:
.LASF177:
.LASF190:
.LASF244:
.LASF44:
.LASF214:
.LASF110:
.LASF178:
.LASF26:
.LASF13:
.LASF181:
.LASF38:
.LASF107:
.LASF72:
.LASF224:
.LASF74:
.LASF235:
.LASF246:
.LASF226:
.LASF256:
.LASF14:
.LASF236:
.LASF216:
.LASF169:
.LASF50:
.LASF219:
.LASF198:
.LASF54:
.LASF180:
.LASF161:
.LASF200:
.LASF66:
.LASF218:
.LASF237:
.LASF239:
.LASF188:
.LASF249:
.LASF63:
.LASF159:
.LASF80:
.LASF201:
.LASF252:
.LASF95:
.LASF96:
.LASF41:
.LASF137:
.LASF21:
.LASF23:
.LASF172:
.LASF113:
.LASF217:
.LASF93:
.LASF39:
.LASF122:
.LASF209:
.LASF251:
.LASF243:
.LASF158:
.LASF22:
.LASF31:
.LASF154:
.LASF58:
.LASF138:
.LASF257:
.LASF48:
.LASF202:
.LASF215:
.LASF175:
.LASF211:
.LASF59:
.LASF104:
.LASF126:
.LASF223:
.LASF230:
.LASF164:
.LASF176:
.LASF16:
.LASF7:
.LASF206:
.LASF64:
.LASF153:
.LASF8:
.LASF247:
.LASF134:
.LASF148:
.LASF183:
.LASF152:
.LASF234:
.LASF116:
.LASF109:
.LASF165:
.LASF20:
.LASF248:
.LASF212:
.LASF196:
.LASF70:
.LASF203:
.LASF53:
.LASF12:
.LASF43:
.LASF233:
.LASF88:
.LASF73:
.LASF204:
.LASF241:
.LASF128:
.LASF146:
.LASF86:
.LASF71:
.LASF124:
.LASF112:
.LASF2:
.LASF77:
.LASF136:
.LASF133:
.LASF30:
.LASF79:
.LASF173:
.LASF55:
.LASF228:
.LASF199:
.LASF90:
.LASF4:
.LASF92:
.LASF62:
.LASF82:
.LASF227:
.LASF222:
.LASF220:
.LASF179:
.LASF40:
.LASF142:
.LASF42:
.LASF65:
.LASF85:
.LASF186:
.LASF189:
.LASF106:
.LASF11:
.LASF171:
.LASF213:
.LASF6:
.LASF19:
.LASF24:
.LASF5:
.LASF97:
.LASF255:
.LASF130:
.LASF91:
.LASF192:
.LASF51:
.LASF98:
.LASF168:
.LASF229:
.LASF60:
.LASF114:
.LASF150:
.LASF27:
.LASF141:
.LASF187:
.LASF191:
.LASF144:
.LASF140:
.LASF231:
.LASF242:
.LASF45:
.LASF111:
.LASF0:
.LASF1: