.Ltext0:
ll_append(block_header*, block_header*):
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     eax, 0
        pop     rbp
        ret
.LFE17:
ll_remove(block_header*):
.LFB18:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR free_ll_head[rip], rax
        jmp     .L6
.L5:
        mov     QWORD PTR free_ll_head[rip], 0
        jmp     .L6
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+16]
        mov     QWORD PTR [rax+16], rdx
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L7
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
.L7:
        mov     eax, 0
        pop     rbp
        ret
.LFE18:
ll_replace(block_header*, block_header*):
.LFB19:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L10
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L11
.L10:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR free_ll_head[rip], rax
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     eax, 0
        pop     rbp
        ret
.LFE19:
po_malloc(unsigned long):
.LFB20:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 24
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-40], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR free_ll_head[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L15
.L20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L16
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-32], rax
        jnb     .L17
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    ll_replace(block_header*, block_header*)
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ll_remove(block_header*)
.L18:
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L19
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L15:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L20
        cmp     QWORD PTR [rbp-8], 0
        je      .L21
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sub     rdx, rax
        mov     QWORD PTR [rbp-16], rdx
        jmp     .L22
.L21:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
.L22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    sbrk
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 24
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L23
        mov     eax, 0
        jmp     .L19
.L23:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
.L19:
        leave
        ret
.LFE20:
po_free(void*):
.LFB21:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 24
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR free_ll_head[rip]
        test    rax, rax
        je      .L25
        mov     rdx, QWORD PTR free_ll_head[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR free_ll_head[rip], rax
        jmp     .L27
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR free_ll_head[rip], rax
.L27:
        nop
        pop     rbp
        ret
.LFE21:
.LC0:
        .string "  diff: %lu\n"
.LC1:
        .string "%d -> %s\n"
malloc_only_test():
.LFB22:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 816
        mov     QWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-4], 2
        jmp     .L29
.L33:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdi, rax
        call    po_malloc(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L30
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        sub     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L30:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 2
        cdqe
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-816+rax*8], rdx
        mov     DWORD PTR [rbp-8], 0
        jmp     .L31
.L32:
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        lea     ecx, [rax+48]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L31:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L32
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L29:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L33
        mov     DWORD PTR [rbp-4], 0
        jmp     .L34
.L35:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-816+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L34:
        cmp     DWORD PTR [rbp-4], 97
        jle     .L35
        nop
        nop
        leave
        ret
.LFE22:
.LC2:
        .string "%02d [0x%08lX]: %s\n"
.LC3:
        .string "== sbrk(0): bfr 0x%08lX, after 0x%08lX ==\n"
simple_free_test():
.LFB23:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 832
        mov     DWORD PTR [rbp-4], 0
        jmp     .L37
.L40:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 100
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L38
.L39:
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        lea     ecx, [rax+48]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-832+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L38:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L39
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-832+rax*8]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sub     rdx, 1
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L37:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L40
        mov     DWORD PTR [rbp-4], 0
        jmp     .L41
.L42:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-832+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-832+rax*8]
        mov     rsi, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L41:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L42
        mov     edi, 0
        call    sbrk
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L43
.L44:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-832+rax*8]
        mov     rdi, rax
        call    po_free(void*)
        add     DWORD PTR [rbp-4], 1
.L43:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L44
        mov     DWORD PTR [rbp-4], 0
        jmp     .L45
.L48:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 100
        mov     DWORD PTR [rbp-20], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L46
.L47:
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        mov     eax, edx
        lea     ecx, [rax+48]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-832+rax*8]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-8], 1
.L46:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L47
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-832+rax*8]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sub     rdx, 1
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L45:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L48
        mov     edi, 0
        call    sbrk
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L49
.L50:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-832+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-832+rax*8]
        mov     rsi, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L49:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L50
        nop
        nop
        leave
        ret
.LFE23:
main:
.LFB24:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        call    simple_free_test()
        mov     eax, 0
        leave
        ret
.LFE24:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF40:
.LASF148:
.LASF322:
.LASF95:
.LASF293:
.LASF318:
.LASF189:
.LASF52:
.LASF80:
.LASF146:
.LASF151:
.LASF56:
.LASF147:
.LASF231:
.LASF201:
.LASF82:
.LASF130:
.LASF216:
.LASF135:
.LASF42:
.LASF3:
.LASF127:
.LASF320:
.LASF71:
.LASF55:
.LASF79:
.LASF243:
.LASF228:
.LASF44:
.LASF181:
.LASF185:
.LASF191:
.LASF241:
.LASF140:
.LASF212:
.LASF103:
.LASF57:
.LASF113:
.LASF93:
.LASF161:
.LASF61:
.LASF115:
.LASF308:
.LASF165:
.LASF166:
.LASF167:
.LASF319:
.LASF122:
.LASF271:
.LASF92:
.LASF299:
.LASF175:
.LASF24:
.LASF154:
.LASF31:
.LASF29:
.LASF30:
.LASF27:
.LASF75:
.LASF33:
.LASF63:
.LASF28:
.LASF60:
.LASF209:
.LASF32:
.LASF104:
.LASF149:
.LASF74:
.LASF45:
.LASF296:
.LASF114:
.LASF171:
.LASF195:
.LASF6:
.LASF163:
.LASF178:
.LASF177:
.LASF164:
.LASF267:
.LASF102:
.LASF25:
.LASF124:
.LASF197:
.LASF230:
.LASF286:
.LASF169:
.LASF54:
.LASF290:
.LASF133:
.LASF253:
.LASF256:
.LASF220:
.LASF240:
.LASF58:
.LASF59:
.LASF251:
.LASF206:
.LASF193:
.LASF129:
.LASF292:
.LASF10:
.LASF239:
.LASF48:
.LASF213:
.LASF78:
.LASF81:
.LASF39:
.LASF208:
.LASF315:
.LASF225:
.LASF83:
.LASF173:
.LASF5:
.LASF98:
.LASF107:
.LASF278:
.LASF254:
.LASF202:
.LASF223:
.LASF297:
.LASF236:
.LASF288:
.LASF90:
.LASF260:
.LASF156:
.LASF300:
.LASF309:
.LASF224:
.LASF72:
.LASF20:
.LASF227:
.LASF12:
.LASF84:
.LASF153:
.LASF118:
.LASF270:
.LASF120:
.LASF272:
.LASF203:
.LASF46:
.LASF262:
.LASF215:
.LASF9:
.LASF96:
.LASF265:
.LASF244:
.LASF100:
.LASF226:
.LASF207:
.LASF246:
.LASF112:
.LASF43:
.LASF264:
.LASF291:
.LASF314:
.LASF17:
.LASF285:
.LASF234:
.LASF295:
.LASF109:
.LASF205:
.LASF294:
.LASF126:
.LASF247:
.LASF321:
.LASF141:
.LASF142:
.LASF41:
.LASF87:
.LASF183:
.LASF67:
.LASF26:
.LASF301:
.LASF69:
.LASF218:
.LASF159:
.LASF311:
.LASF263:
.LASF139:
.LASF4:
.LASF304:
.LASF85:
.LASF210:
.LASF273:
.LASF306:
.LASF168:
.LASF255:
.LASF287:
.LASF68:
.LASF77:
.LASF200:
.LASF8:
.LASF65:
.LASF94:
.LASF248:
.LASF261:
.LASF221:
.LASF257:
.LASF105:
.LASF150:
.LASF172:
.LASF269:
.LASF276:
.LASF204:
.LASF222:
.LASF316:
.LASF281:
.LASF23:
.LASF252:
.LASF110:
.LASF199:
.LASF14:
.LASF180:
.LASF194:
.LASF302:
.LASF229:
.LASF198:
.LASF280:
.LASF162:
.LASF34:
.LASF284:
.LASF155:
.LASF211:
.LASF66:
.LASF312:
.LASF258:
.LASF242:
.LASF116:
.LASF137:
.LASF249:
.LASF99:
.LASF15:
.LASF145:
.LASF89:
.LASF279:
.LASF134:
.LASF119:
.LASF250:
.LASF310:
.LASF35:
.LASF174:
.LASF192:
.LASF132:
.LASF117:
.LASF289:
.LASF170:
.LASF51:
.LASF2:
.LASF123:
.LASF182:
.LASF179:
.LASF76:
.LASF266:
.LASF158:
.LASF125:
.LASF219:
.LASF313:
.LASF64:
.LASF101:
.LASF274:
.LASF245:
.LASF11:
.LASF136:
.LASF21:
.LASF138:
.LASF108:
.LASF128:
.LASF305:
.LASF49:
.LASF268:
.LASF62:
.LASF317:
.LASF53:
.LASF50:
.LASF86:
.LASF188:
.LASF283:
.LASF88:
.LASF111:
.LASF13:
.LASF131:
.LASF232:
.LASF235:
.LASF152:
.LASF303:
.LASF121:
.LASF16:
.LASF217:
.LASF259:
.LASF22:
.LASF70:
.LASF19:
.LASF298:
.LASF18:
.LASF143:
.LASF36:
.LASF176:
.LASF37:
.LASF38:
.LASF238:
.LASF97:
.LASF307:
.LASF7:
.LASF144:
.LASF184:
.LASF214:
.LASF275:
.LASF106:
.LASF160:
.LASF196:
.LASF73:
.LASF282:
.LASF187:
.LASF233:
.LASF237:
.LASF190:
.LASF186:
.LASF277:
.LASF91:
.LASF47:
.LASF157:
.LASF0:
.LASF1: