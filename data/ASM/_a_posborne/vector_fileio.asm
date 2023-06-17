.Ltext0:
writev:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-56], edx
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        cmp     DWORD PTR [rbp-56], 0
        jns     .L2
        call    __errno_location
        mov     DWORD PTR [rax], 22
        mov     rax, -1
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        jns     .L5
        call    __errno_location
        mov     DWORD PTR [rax], 22
        mov     rax, -1
        jmp     .L3
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L6
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        jns     .L8
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        jmp     .L3
.L8:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        add     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jnb     .L9
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L3
.L9:
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L10
        mov     rax, QWORD PTR [rbp-24]
.L3:
        leave
        ret
.LFE6:
readv:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-56], edx
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        cmp     DWORD PTR [rbp-56], 0
        jg      .L12
        call    __errno_location
        mov     DWORD PTR [rax], 22
        mov     rax, -1
        jmp     .L13
.L12:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        jns     .L15
        call    __errno_location
        mov     DWORD PTR [rax], 22
        mov     rax, -1
        jmp     .L13
.L15:
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        jns     .L18
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        jmp     .L13
.L18:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        add     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jnb     .L19
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L13
.L19:
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L20
        mov     rax, QWORD PTR [rbp-24]
.L13:
        leave
        ret
.LFE7:
.LC0:
        .string "int main(int, char**)"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "bytes_written == (NUMBER_VECS * CHUNK_SIZE)"
.LC3:
        .string "bytes_read == (NUMBER_VECS * CHUNK_SIZE)"
.LC4:
        .string "memcmp((void *)write_iovecs[i].iov_base, (void *)read_iovecs[i].iov_base, CHUNK_SIZE) == 0"
.LC5:
        .string "Done... no assertion errors"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L22
.L23:
.LBB3:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, 16
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        lea     rdx, read_iovecs[rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:read_iovecs+8
        mov     QWORD PTR [rax], 16
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        mov     ecx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, 16
        mov     esi, ecx
        mov     rdi, rax
        call    memset
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        lea     rdx, write_iovecs[rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:write_iovecs+8
        mov     QWORD PTR [rax], 16
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L22:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L23
.LBE2:
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     edx, 384
        mov     esi, 65
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, 100
        mov     esi, OFFSET FLAT:write_iovecs
        mov     edi, eax
        call    writev
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 1600
        je      .L24
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 213
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L24:
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    close
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, 0
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, 100
        mov     esi, OFFSET FLAT:read_iovecs
        mov     edi, eax
        call    readv
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 1600
        je      .L25
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 219
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L25:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L26
.L28:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:read_iovecs
        mov     rcx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 4
        add     rax, OFFSET FLAT:write_iovecs
        mov     rax, QWORD PTR [rax]
        mov     edx, 16
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        test    eax, eax
        je      .L27
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 223
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L27:
        add     DWORD PTR [rbp-4], 1
.L26:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L28
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF103:
.LASF50:
.LASF144:
.LASF249:
.LASF254:
.LASF35:
.LASF101:
.LASF106:
.LASF102:
.LASF186:
.LASF156:
.LASF85:
.LASF171:
.LASF90:
.LASF4:
.LASF82:
.LASF26:
.LASF259:
.LASF34:
.LASF198:
.LASF183:
.LASF20:
.LASF136:
.LASF140:
.LASF146:
.LASF196:
.LASF95:
.LASF167:
.LASF58:
.LASF37:
.LASF68:
.LASF19:
.LASF260:
.LASF48:
.LASF116:
.LASF126:
.LASF70:
.LASF120:
.LASF121:
.LASF122:
.LASF77:
.LASF226:
.LASF47:
.LASF130:
.LASF261:
.LASF109:
.LASF30:
.LASF164:
.LASF104:
.LASF29:
.LASF158:
.LASF69:
.LASF150:
.LASF118:
.LASF244:
.LASF133:
.LASF132:
.LASF119:
.LASF222:
.LASF57:
.LASF13:
.LASF79:
.LASF152:
.LASF185:
.LASF17:
.LASF124:
.LASF88:
.LASF208:
.LASF175:
.LASF195:
.LASF206:
.LASF161:
.LASF148:
.LASF84:
.LASF12:
.LASF194:
.LASF168:
.LASF33:
.LASF36:
.LASF256:
.LASF211:
.LASF163:
.LASF100:
.LASF38:
.LASF128:
.LASF253:
.LASF53:
.LASF62:
.LASF233:
.LASF209:
.LASF157:
.LASF178:
.LASF191:
.LASF248:
.LASF45:
.LASF215:
.LASF111:
.LASF179:
.LASF27:
.LASF9:
.LASF182:
.LASF39:
.LASF108:
.LASF73:
.LASF225:
.LASF75:
.LASF240:
.LASF227:
.LASF250:
.LASF11:
.LASF217:
.LASF170:
.LASF15:
.LASF220:
.LASF199:
.LASF55:
.LASF181:
.LASF162:
.LASF201:
.LASF67:
.LASF219:
.LASF263:
.LASF14:
.LASF246:
.LASF236:
.LASF189:
.LASF64:
.LASF160:
.LASF16:
.LASF81:
.LASF202:
.LASF257:
.LASF252:
.LASF96:
.LASF243:
.LASF97:
.LASF42:
.LASF138:
.LASF22:
.LASF24:
.LASF173:
.LASF114:
.LASF218:
.LASF94:
.LASF40:
.LASF123:
.LASF210:
.LASF247:
.LASF159:
.LASF23:
.LASF154:
.LASF32:
.LASF155:
.LASF59:
.LASF139:
.LASF49:
.LASF203:
.LASF216:
.LASF176:
.LASF212:
.LASF60:
.LASF105:
.LASF127:
.LASF238:
.LASF224:
.LASF231:
.LASF165:
.LASF177:
.LASF18:
.LASF7:
.LASF207:
.LASF65:
.LASF51:
.LASF8:
.LASF135:
.LASF149:
.LASF184:
.LASF153:
.LASF235:
.LASF117:
.LASF255:
.LASF110:
.LASF166:
.LASF21:
.LASF239:
.LASF213:
.LASF197:
.LASF237:
.LASF71:
.LASF204:
.LASF54:
.LASF10:
.LASF44:
.LASF234:
.LASF89:
.LASF74:
.LASF245:
.LASF205:
.LASF242:
.LASF129:
.LASF147:
.LASF87:
.LASF72:
.LASF251:
.LASF125:
.LASF113:
.LASF5:
.LASF78:
.LASF137:
.LASF134:
.LASF31:
.LASF80:
.LASF174:
.LASF56:
.LASF229:
.LASF200:
.LASF91:
.LASF2:
.LASF93:
.LASF63:
.LASF83:
.LASF228:
.LASF223:
.LASF221:
.LASF180:
.LASF41:
.LASF143:
.LASF43:
.LASF66:
.LASF86:
.LASF187:
.LASF190:
.LASF107:
.LASF76:
.LASF172:
.LASF214:
.LASF6:
.LASF25:
.LASF3:
.LASF241:
.LASF98:
.LASF258:
.LASF131:
.LASF92:
.LASF262:
.LASF193:
.LASF52:
.LASF99:
.LASF169:
.LASF230:
.LASF61:
.LASF115:
.LASF151:
.LASF28:
.LASF142:
.LASF188:
.LASF192:
.LASF145:
.LASF141:
.LASF232:
.LASF46:
.LASF112:
.LASF0:
.LASF1: