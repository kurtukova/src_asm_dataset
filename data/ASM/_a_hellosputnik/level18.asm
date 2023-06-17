.Ltext0:
.LC0:
        .string "r"
.LC1:
        .string "/home/flag18/password"
.LC2:
        .string "Unable to read password file %s\n"
.LC3:
        .string "out"
.LC4:
        .string ""
.LC5:
        .string "logged in successfully (with%s password file)\n"
login(char*):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    fopen
        mov     QWORD PTR [rbp-8], rax
.LBB2:
        cmp     QWORD PTR [rbp-8], 0
        je      .L2
.LBB3:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-80]
        mov     esi, 63
        mov     rdi, rax
        call    fgets
        test    rax, rax
        sete    al
        test    al, al
        je      .L3
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L11
        mov     rax, QWORD PTR globals[rip]
        mov     edx, OFFSET FLAT:.LC1
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        jmp     .L11
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    fclose
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L12
.L2:
.LBE3:
.LBE2:
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L8
        cmp     QWORD PTR [rbp-8], 0
        jne     .L9
        mov     edx, OFFSET FLAT:.LC3
        jmp     .L10
.L9:
        mov     edx, OFFSET FLAT:.LC4
.L10:
        mov     rax, QWORD PTR globals[rip]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L8:
        mov     DWORD PTR globals[rip+12], 1
        jmp     .L1
.L11:
.LBB5:
.LBB4:
        nop
        jmp     .L1
.L12:
        nop
.L1:
.LBE4:
.LBE5:
        leave
        ret
.LFE17:
.LC6:
        .string "--> [%s] is unsupported at this current time.\n"
notsupported(char*):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    asprintf
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L14
        mov     rax, QWORD PTR globals[rip]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE18:
.LC7:
        .string "unable to set user to '%s' -- not supported.\n"
setuser(char*):
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-136], rdi
        mov     rdx, QWORD PTR [rbp-136]
        lea     rax, [rbp-128]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    puts
        nop
        leave
        ret
.LFE19:
.LC8:
        .string "w+"
.LC9:
        .string "d:v"
.LC10:
        .string "Starting up. Verbose level = %d\n"
.LC11:
        .string "got [%s] as input\n"
.LC12:
        .string "login"
.LC13:
        .string "attempting to login\n"
.LC14:
        .string "logout"
.LC15:
        .string "shell"
.LC16:
        .string "attempting to start shell\n"
.LC17:
        .string "/bin/sh"
.LC18:
        .string "Permission denied\n"
.LC19:
        .string "closelog"
.LC20:
        .string "site exec"
.LC21:
        .string "setuser"
main:
.LFB20:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 320
        mov     DWORD PTR [rbp-308], edi
        mov     QWORD PTR [rbp-320], rsi
        mov     QWORD PTR [rbp-328], rdx
        jmp     .L17
.L20:
        movsx   eax, BYTE PTR [rbp-17]
        cmp     eax, 100
        je      .L18
        cmp     eax, 118
        je      .L19
        jmp     .L17
.L18:
        mov     rax, QWORD PTR optarg[rip]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR globals[rip], rax
        mov     rax, QWORD PTR globals[rip]
        mov     ecx, 0
        mov     edx, 2
        mov     esi, 0
        mov     rdi, rax
        call    setvbuf
        jmp     .L17
.L19:
        mov     eax, DWORD PTR globals[rip+8]
        add     eax, 1
        mov     DWORD PTR globals[rip+8], eax
        nop
.L17:
        mov     rcx, QWORD PTR [rbp-320]
        mov     eax, DWORD PTR [rbp-308]
        mov     edx, OFFSET FLAT:.LC9
        mov     rsi, rcx
        mov     edi, eax
        call    getopt
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], -1
        setne   al
        test    al, al
        jne     .L20
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L21
        mov     edx, DWORD PTR globals[rip+8]
        mov     rax, QWORD PTR globals[rip]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L21:
        call    getegid
        mov     r12d, eax
        call    getegid
        mov     ebx, eax
        call    getegid
        mov     edx, r12d
        mov     esi, ebx
        mov     edi, eax
        call    setresgid
        call    geteuid
        mov     r12d, eax
        call    geteuid
        mov     ebx, eax
        call    geteuid
        mov     edx, r12d
        mov     esi, ebx
        mov     edi, eax
        call    setresuid
.L38:
.LBB6:
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-304]
        mov     esi, 255
        mov     rdi, rax
        call    fgets
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 0
        jne     .L22
.LBE6:
        mov     eax, 0
        jmp     .L39
.L22:
.LBB7:
        lea     rax, [rbp-304]
        mov     esi, 10
        mov     rdi, rax
        call    strchr
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L24
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax], 0
.L24:
        lea     rax, [rbp-304]
        mov     esi, 13
        mov     rdi, rax
        call    strchr
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L25
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax], 0
.L25:
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L26
        mov     eax, DWORD PTR globals[rip+8]
        cmp     eax, 1
        jle     .L26
        mov     rax, QWORD PTR globals[rip]
        lea     rdx, [rbp-304]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
.L26:
        lea     rax, [rbp-304]
        mov     edx, 5
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L27
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L28
        mov     eax, DWORD PTR globals[rip+8]
        cmp     eax, 2
        jle     .L28
        mov     rax, QWORD PTR globals[rip]
        mov     rcx, rax
        mov     edx, 20
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC13
        call    fwrite
.L28:
        lea     rax, [rbp-304]
        add     rax, 6
        mov     rdi, rax
        call    login(char*)
        jmp     .L38
.L27:
        lea     rax, [rbp-304]
        mov     edx, 6
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L30
        mov     DWORD PTR globals[rip+12], 0
        jmp     .L38
.L30:
        lea     rax, [rbp-304]
        mov     edx, 5
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L31
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L32
        mov     eax, DWORD PTR globals[rip+8]
        cmp     eax, 2
        jle     .L32
        mov     rax, QWORD PTR globals[rip]
        mov     rcx, rax
        mov     edx, 26
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC16
        call    fwrite
.L32:
        mov     eax, DWORD PTR globals[rip+12]
        test    eax, eax
        je      .L33
        mov     rdx, QWORD PTR [rbp-328]
        mov     rax, QWORD PTR [rbp-320]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        call    execve
.L33:
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L38
        mov     rax, QWORD PTR globals[rip]
        mov     rcx, rax
        mov     edx, 18
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC18
        call    fwrite
        jmp     .L38
.L31:
        lea     rax, [rbp-304]
        mov     edx, 4
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L34
        mov     DWORD PTR globals[rip+12], 0
        jmp     .L38
.L34:
        lea     rax, [rbp-304]
        mov     edx, 8
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L35
        mov     rax, QWORD PTR globals[rip]
        test    rax, rax
        je      .L36
        mov     rax, QWORD PTR globals[rip]
        mov     rdi, rax
        call    fclose
.L36:
        mov     QWORD PTR globals[rip], 0
        jmp     .L38
.L35:
        lea     rax, [rbp-304]
        mov     edx, 9
        mov     esi, OFFSET FLAT:.LC20
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L37
        lea     rax, [rbp-304]
        add     rax, 10
        mov     rdi, rax
        call    notsupported(char*)
        jmp     .L38
.L37:
        lea     rax, [rbp-304]
        mov     edx, 7
        mov     esi, OFFSET FLAT:.LC21
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L38
        lea     rax, [rbp-304]
        add     rax, 8
        mov     rdi, rax
        call    setuser(char*)
.LBE7:
        jmp     .L38
.L39:
        add     rsp, 320
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE20:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF43:
.LASF150:
.LASF302:
.LASF329:
.LASF361:
.LASF334:
.LASF97:
.LASF191:
.LASF55:
.LASF326:
.LASF291:
.LASF82:
.LASF148:
.LASF153:
.LASF59:
.LASF355:
.LASF149:
.LASF322:
.LASF233:
.LASF345:
.LASF203:
.LASF84:
.LASF132:
.LASF218:
.LASF137:
.LASF45:
.LASF289:
.LASF3:
.LASF129:
.LASF73:
.LASF362:
.LASF58:
.LASF307:
.LASF123:
.LASF81:
.LASF343:
.LASF283:
.LASF245:
.LASF230:
.LASF300:
.LASF47:
.LASF321:
.LASF347:
.LASF183:
.LASF187:
.LASF193:
.LASF243:
.LASF353:
.LASF142:
.LASF214:
.LASF105:
.LASF60:
.LASF115:
.LASF320:
.LASF95:
.LASF163:
.LASF64:
.LASF117:
.LASF167:
.LASF168:
.LASF169:
.LASF124:
.LASF273:
.LASF94:
.LASF349:
.LASF177:
.LASF325:
.LASF156:
.LASF34:
.LASF32:
.LASF33:
.LASF30:
.LASF77:
.LASF36:
.LASF66:
.LASF31:
.LASF338:
.LASF63:
.LASF211:
.LASF35:
.LASF106:
.LASF151:
.LASF76:
.LASF48:
.LASF352:
.LASF294:
.LASF116:
.LASF173:
.LASF197:
.LASF6:
.LASF165:
.LASF314:
.LASF180:
.LASF179:
.LASF166:
.LASF269:
.LASF104:
.LASF28:
.LASF126:
.LASF358:
.LASF199:
.LASF232:
.LASF318:
.LASF171:
.LASF57:
.LASF293:
.LASF135:
.LASF255:
.LASF258:
.LASF222:
.LASF242:
.LASF61:
.LASF62:
.LASF324:
.LASF253:
.LASF340:
.LASF285:
.LASF208:
.LASF330:
.LASF195:
.LASF131:
.LASF350:
.LASF10:
.LASF241:
.LASF51:
.LASF295:
.LASF215:
.LASF80:
.LASF83:
.LASF286:
.LASF331:
.LASF42:
.LASF210:
.LASF317:
.LASF227:
.LASF85:
.LASF175:
.LASF5:
.LASF100:
.LASF109:
.LASF280:
.LASF256:
.LASF204:
.LASF313:
.LASF225:
.LASF296:
.LASF238:
.LASF344:
.LASF92:
.LASF262:
.LASF158:
.LASF226:
.LASF74:
.LASF20:
.LASF229:
.LASF12:
.LASF86:
.LASF155:
.LASF120:
.LASF272:
.LASF122:
.LASF284:
.LASF274:
.LASF205:
.LASF49:
.LASF264:
.LASF217:
.LASF9:
.LASF98:
.LASF267:
.LASF246:
.LASF102:
.LASF228:
.LASF209:
.LASF248:
.LASF114:
.LASF46:
.LASF266:
.LASF287:
.LASF17:
.LASF236:
.LASF292:
.LASF356:
.LASF111:
.LASF207:
.LASF128:
.LASF249:
.LASF359:
.LASF143:
.LASF144:
.LASF44:
.LASF89:
.LASF185:
.LASF69:
.LASF29:
.LASF308:
.LASF71:
.LASF220:
.LASF161:
.LASF265:
.LASF141:
.LASF4:
.LASF87:
.LASF309:
.LASF212:
.LASF275:
.LASF335:
.LASF170:
.LASF257:
.LASF342:
.LASF301:
.LASF341:
.LASF70:
.LASF333:
.LASF310:
.LASF316:
.LASF351:
.LASF79:
.LASF202:
.LASF8:
.LASF186:
.LASF25:
.LASF96:
.LASF348:
.LASF250:
.LASF304:
.LASF263:
.LASF223:
.LASF259:
.LASF107:
.LASF152:
.LASF174:
.LASF271:
.LASF278:
.LASF206:
.LASF327:
.LASF224:
.LASF319:
.LASF23:
.LASF254:
.LASF112:
.LASF201:
.LASF14:
.LASF182:
.LASF196:
.LASF231:
.LASF200:
.LASF282:
.LASF164:
.LASF37:
.LASF157:
.LASF213:
.LASF68:
.LASF346:
.LASF315:
.LASF260:
.LASF244:
.LASF339:
.LASF118:
.LASF139:
.LASF251:
.LASF101:
.LASF15:
.LASF147:
.LASF91:
.LASF281:
.LASF136:
.LASF24:
.LASF336:
.LASF332:
.LASF121:
.LASF252:
.LASF38:
.LASF176:
.LASF194:
.LASF134:
.LASF306:
.LASF119:
.LASF303:
.LASF172:
.LASF54:
.LASF2:
.LASF305:
.LASF299:
.LASF125:
.LASF360:
.LASF184:
.LASF181:
.LASF78:
.LASF268:
.LASF160:
.LASF127:
.LASF221:
.LASF67:
.LASF103:
.LASF276:
.LASF247:
.LASF11:
.LASF138:
.LASF21:
.LASF140:
.LASF110:
.LASF337:
.LASF130:
.LASF354:
.LASF288:
.LASF52:
.LASF270:
.LASF65:
.LASF56:
.LASF53:
.LASF88:
.LASF190:
.LASF90:
.LASF113:
.LASF13:
.LASF133:
.LASF234:
.LASF237:
.LASF154:
.LASF297:
.LASF328:
.LASF26:
.LASF16:
.LASF323:
.LASF219:
.LASF261:
.LASF22:
.LASF72:
.LASF19:
.LASF18:
.LASF145:
.LASF39:
.LASF178:
.LASF40:
.LASF41:
.LASF240:
.LASF99:
.LASF7:
.LASF146:
.LASF357:
.LASF216:
.LASF277:
.LASF108:
.LASF162:
.LASF198:
.LASF75:
.LASF189:
.LASF312:
.LASF298:
.LASF235:
.LASF239:
.LASF192:
.LASF188:
.LASF279:
.LASF27:
.LASF311:
.LASF290:
.LASF93:
.LASF50:
.LASF159:
.LASF0:
.LASF1: