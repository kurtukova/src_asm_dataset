.Ltext0:
number_lines:
        .long   10
.LC0:
        .string "Usage: %s [-n lines] <file>\n"
print_usage(int, char**):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        nop
        leave
        ret
.LFE17:
.LC1:
        .string "Option -%c requires an argument\n"
.LC2:
        .string "Unknown option  `-%c'.\n"
.LC3:
        .string "Unknown option character `\\x%x'.\n"
.LC4:
        .string "n:"
.LC5:
        .string "Positional argument filename not specified\n"
parse_options(int, char**):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L3
.L10:
        cmp     DWORD PTR [rbp-4], 63
        je      .L4
        cmp     DWORD PTR [rbp-4], 110
        jne     .L5
        mov     rax, QWORD PTR optarg[rip]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR number_lines[rip], eax
        jmp     .L3
.L4:
        mov     eax, DWORD PTR optopt[rip]
        cmp     eax, 110
        jne     .L6
        mov     edx, DWORD PTR optopt[rip]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        jmp     .L7
.L6:
        mov     eax, DWORD PTR optopt[rip]
        mov     edi, eax
        call    isprint
        test    eax, eax
        je      .L8
        mov     edx, DWORD PTR optopt[rip]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        jmp     .L7
.L8:
        mov     edx, DWORD PTR optopt[rip]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L7:
        mov     eax, 1
        jmp     .L9
.L5:
        call    abort
.L3:
        mov     rcx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, OFFSET FLAT:.LC4
        mov     rsi, rcx
        mov     edi, eax
        call    getopt
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        setne   al
        test    al, al
        jne     .L10
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        je      .L11
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 43
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC5
        call    fwrite
        mov     rdx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rdx
        mov     edi, eax
        call    print_usage(int, char**)
        mov     eax, 1
        jmp     .L9
.L11:
        mov     eax, DWORD PTR optind[rip]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR filename[rip], rax
        mov     eax, 0
.L9:
        leave
        ret
.LFE18:
str_occurrences(char*, int):
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L14:
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
.L13:
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    strchr
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        setne   al
        test    al, al
        jne     .L14
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE19:
str_occurrence_offset(char const*, int, int):
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L20:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L18
        mov     eax, 0
        jmp     .L19
.L18:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L20
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
.L19:
        pop     rbp
        ret
.LFE20:
tail_file(int):
.LFB21:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, rax
        mov     esi, OFFSET FLAT:_ZL3buf
        mov     edi, 1
        call    write
.L22:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 5120
        mov     esi, OFFSET FLAT:_ZL3buf
        mov     edi, eax
        call    read
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        setg    al
        test    al, al
        jne     .L23
        mov     eax, 0
        leave
        ret
.LFE21:
.LC6:
        .string "Unable to open '%s'\n"
main:
.LFB22:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-36]
        mov     rsi, rdx
        mov     edi, eax
        call    parse_options(int, char**)
        test    eax, eax
        setne   al
        test    al, al
        je      .L26
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-36]
        mov     rsi, rdx
        mov     edi, eax
        call    print_usage(int, char**)
        mov     eax, 1
        jmp     .L27
.L26:
        mov     rax, QWORD PTR filename[rip]
        mov     esi, 0
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        jne     .L28
        mov     rdx, QWORD PTR filename[rip]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L27
.L28:
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-16], -5120
        mov     DWORD PTR [rbp-4], 0
.L31:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 5120
        mov     esi, OFFSET FLAT:_ZL3buf
        mov     edi, eax
        call    read
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        sub     DWORD PTR [rbp-8], eax
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZL3buf
        call    str_occurrences(char*, int)
        add     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-16], 5120
        jne     .L33
        mov     eax, DWORD PTR number_lines[rip]
        cmp     DWORD PTR [rbp-4], eax
        jg      .L30
        cmp     DWORD PTR [rbp-16], 5120
        je      .L31
        jmp     .L30
.L33:
        nop
.L30:
        mov     eax, DWORD PTR number_lines[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L32
        mov     edx, DWORD PTR number_lines[rip]
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, edx
        mov     edx, eax
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZL3buf
        call    str_occurrence_offset(char const*, int, int)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, OFFSET FLAT:_ZL3buf
        sub     rax, rdx
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 2
        mov     rsi, rcx
        mov     edi, eax
        call    lseek
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    tail_file(int)
        jmp     .L27
.L32:
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, 0
        mov     esi, 0
        mov     edi, eax
        call    lseek
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    tail_file(int)
        nop
.L27:
        leave
        ret
.LFE22:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF286:
.LASF284:
.LASF285:
.LASF282:
.LASF243:
.LASF288:
.LASF283:
.LASF153:
.LASF9:
.LASF287:
.LASF64:
.LASF49:
.LASF50:
.LASF82:
.LASF12:
.LASF321:
.LASF45:
.LASF261:
.LASF189:
.LASF25:
.LASF247:
.LASF352:
.LASF55:
.LASF313:
.LASF151:
.LASF329:
.LASF318:
.LASF232:
.LASF315:
.LASF138:
.LASF18:
.LASF118:
.LASF327:
.LASF103:
.LASF152:
.LASF34:
.LASF290:
.LASF56:
.LASF160:
.LASF48:
.LASF281:
.LASF213:
.LASF23:
.LASF150:
.LASF71:
.LASF157:
.LASF130:
.LASF292:
.LASF104:
.LASF314:
.LASF131:
.LASF27:
.LASF47:
.LASF351:
.LASF257:
.LASF31:
.LASF101:
.LASF73:
.LASF291:
.LASF67:
.LASF293:
.LASF52:
.LASF125:
.LASF202:
.LASF223:
.LASF8:
.LASF75:
.LASF193:
.LASF330:
.LASF145:
.LASF309:
.LASF262:
.LASF44:
.LASF85:
.LASF356:
.LASF332:
.LASF126:
.LASF251:
.LASF165:
.LASF219:
.LASF6:
.LASF239:
.LASF353:
.LASF46:
.LASF333:
.LASF231:
.LASF169:
.LASF227:
.LASF170:
.LASF4:
.LASF38:
.LASF113:
.LASF235:
.LASF191:
.LASF277:
.LASF349:
.LASF158:
.LASF147:
.LASF148:
.LASF149:
.LASF166:
.LASF142:
.LASF154:
.LASF13:
.LASF146:
.LASF296:
.LASF312:
.LASF78:
.LASF197:
.LASF344:
.LASF354:
.LASF94:
.LASF325:
.LASF92:
.LASF274:
.LASF244:
.LASF97:
.LASF15:
.LASF109:
.LASF297:
.LASF188:
.LASF211:
.LASF111:
.LASF196:
.LASF26:
.LASF161:
.LASF298:
.LASF108:
.LASF306:
.LASF77:
.LASF338:
.LASF203:
.LASF35:
.LASF237:
.LASF221:
.LASF250:
.LASF116:
.LASF117:
.LASF320:
.LASF156:
.LASF204:
.LASF265:
.LASF60:
.LASF93:
.LASF238:
.LASF245:
.LASF124:
.LASF295:
.LASF2:
.LASF140:
.LASF279:
.LASF173:
.LASF29:
.LASF110:
.LASF226:
.LASF275:
.LASF17:
.LASF252:
.LASF69:
.LASF246:
.LASF42:
.LASF308:
.LASF335:
.LASF199:
.LASF133:
.LASF268:
.LASF215:
.LASF336:
.LASF100:
.LASF91:
.LASF30:
.LASF134:
.LASF179:
.LASF337:
.LASF207:
.LASF324:
.LASF198:
.LASF79:
.LASF195:
.LASF216:
.LASF139:
.LASF331:
.LASF102:
.LASF180:
.LASF278:
.LASF155:
.LASF175:
.LASF316:
.LASF341:
.LASF270:
.LASF300:
.LASF20:
.LASF164:
.LASF194:
.LASF214:
.LASF120:
.LASF123:
.LASF181:
.LASF269:
.LASF347:
.LASF328:
.LASF21:
.LASF3:
.LASF88:
.LASF114:
.LASF96:
.LASF40:
.LASF212:
.LASF256:
.LASF167:
.LASF307:
.LASF249:
.LASF229:
.LASF87:
.LASF128:
.LASF14:
.LASF339:
.LASF41:
.LASF36:
.LASF358:
.LASF99:
.LASF310:
.LASF57:
.LASF267:
.LASF177:
.LASF218:
.LASF122:
.LASF302:
.LASF233:
.LASF271:
.LASF65:
.LASF105:
.LASF326:
.LASF74:
.LASF98:
.LASF253:
.LASF132:
.LASF162:
.LASF43:
.LASF72:
.LASF182:
.LASF205:
.LASF242:
.LASF276:
.LASF190:
.LASF70:
.LASF322:
.LASF294:
.LASF266:
.LASF342:
.LASF176:
.LASF280:
.LASF254:
.LASF345:
.LASF168:
.LASF10:
.LASF200:
.LASF135:
.LASF143:
.LASF210:
.LASF350:
.LASF39:
.LASF255:
.LASF171:
.LASF311:
.LASF272:
.LASF24:
.LASF33:
.LASF220:
.LASF80:
.LASF340:
.LASF115:
.LASF61:
.LASF319:
.LASF11:
.LASF225:
.LASF323:
.LASF53:
.LASF54:
.LASF224:
.LASF208:
.LASF66:
.LASF86:
.LASF334:
.LASF258:
.LASF222:
.LASF22:
.LASF144:
.LASF206:
.LASF192:
.LASF357:
.LASF141:
.LASF236:
.LASF185:
.LASF259:
.LASF83:
.LASF304:
.LASF317:
.LASF217:
.LASF187:
.LASF305:
.LASF355:
.LASF209:
.LASF263:
.LASF7:
.LASF186:
.LASF174:
.LASF201:
.LASF248:
.LASF136:
.LASF289:
.LASF112:
.LASF76:
.LASF343:
.LASF32:
.LASF81:
.LASF184:
.LASF59:
.LASF137:
.LASF63:
.LASF107:
.LASF121:
.LASF303:
.LASF348:
.LASF106:
.LASF68:
.LASF16:
.LASF241:
.LASF84:
.LASF240:
.LASF90:
.LASF62:
.LASF28:
.LASF260:
.LASF163:
.LASF37:
.LASF264:
.LASF51:
.LASF228:
.LASF346:
.LASF5:
.LASF234:
.LASF89:
.LASF19:
.LASF183:
.LASF58:
.LASF159:
.LASF119:
.LASF178:
.LASF129:
.LASF230:
.LASF172:
.LASF301:
.LASF299:
.LASF95:
.LASF273:
.LASF127:
.LASF0:
.LASF1: