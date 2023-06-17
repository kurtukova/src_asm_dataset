.Ltext0:
number_files:
        .long   10000
shuffle(int*, unsigned long):
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB2:
        cmp     QWORD PTR [rbp-48], 1
        jbe     .L5
.LBB3:
.LBB4:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L3
.L4:
.LBB5:
        call    rand
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     eax, 2147483647
        mov     edx, 0
        div     rsi
        lea     rdi, [rax+1]
        mov     rax, rcx
        mov     edx, 0
        div     rdi
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdx, QWORD PTR [rbp-16]
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rdx], eax
.LBE5:
        add     QWORD PTR [rbp-8], 1
.L3:
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, 1
        cmp     QWORD PTR [rbp-8], rax
        jb      .L4
.L5:
.LBE4:
.LBE3:
.LBE2:
        nop
        leave
        ret
.LFE17:
.LC0:
        .string "n:r"
parse_options(int, char**):
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L7
.L12:
        cmp     DWORD PTR [rbp-4], 110
        je      .L8
        cmp     DWORD PTR [rbp-4], 114
        je      .L9
        jmp     .L14
.L8:
        mov     rax, QWORD PTR optarg[rip]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR number_files[rip], eax
        jmp     .L7
.L9:
        mov     BYTE PTR randomize[rip], 1
        jmp     .L7
.L14:
        mov     eax, 1
        jmp     .L11
.L7:
        mov     rcx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, OFFSET FLAT:.LC0
        mov     rsi, rcx
        mov     edi, eax
        call    getopt
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        setne   al
        test    al, al
        jne     .L12
        mov     eax, DWORD PTR optind[rip]
        add     eax, 1
        mov     DWORD PTR optind[rip], eax
        mov     eax, DWORD PTR optind[rip]
        cmp     DWORD PTR [rbp-20], eax
        setne   al
        test    al, al
        je      .L13
        mov     eax, 1
        jmp     .L11
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 3
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZL7dirname
        call    strcpy
        mov     eax, 0
.L11:
        leave
        ret
.LFE18:
.LC1:
        .string "Usage: %s [options] <directory>\n"
.LC2:
        .string "Options:\n"
.LC3:
        .string "  -n <number_files> (Set the number of files to use in the test)\n"
.LC4:
        .string "  -r                (Create random files and delete in a different order)\n"
print_usage(int, char**):
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 9
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC2
        call    fwrite
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 65
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 74
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC4
        call    fwrite
        nop
        leave
        ret
.LFE19:
.LC5:
        .string "Unable to allocate buffer for numbers\n"
.LC6:
        .string "Unable to make directory %s, unable to continue\n"
.LC7:
        .string "\"%s\" exists but is not a directory, unable to continue\n"
.LC8:
        .string "%s/x%06d"
.LC9:
        .string "Unable to open file \"%s\" - "
.LC10:
        .string ""
.LC11:
        .string "z"
.LC12:
        .string "Unable to unlink \"%s\" - "
.LC13:
        .string "== Write/Delete Benchmark =="
.LC14:
        .string "NF = %d\n"
.LC15:
        .string "randomized = true"
.LC16:
        .string "randomized = false"
.LC18:
        .string "time: %0.3f secs\n"
runbenchmark():
.LFB20:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1216
        mov     eax, DWORD PTR number_files[rip]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR file_numbers[rip], rax
        mov     rax, QWORD PTR file_numbers[rip]
        test    rax, rax
        je      .L17
        mov     eax, DWORD PTR number_files[rip]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR ordered_file_numbers[rip], rax
        mov     rax, QWORD PTR ordered_file_numbers[rip]
        test    rax, rax
        jne     .L18
.L17:
        mov     eax, 1
        jmp     .L19
.L18:
        mov     eax, 0
.L19:
        test    al, al
        je      .L20
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 38
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC5
        call    fwrite
        mov     eax, 1
        jmp     .L35
.L20:
        lea     rax, [rbp-1184]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZL7dirname
        call    stat
        test    eax, eax
        setne   al
        test    al, al
        je      .L22
        mov     esi, 511
        mov     edi, OFFSET FLAT:_ZL7dirname
        call    mkdir
        test    eax, eax
        setne   al
        test    al, al
        je      .L23
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:_ZL7dirname
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L35
.L22:
        mov     eax, DWORD PTR [rbp-1160]
        and     eax, 61440
        cmp     eax, 16384
        je      .L23
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, OFFSET FLAT:_ZL7dirname
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L35
.L23:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L25:
        mov     rax, QWORD PTR file_numbers[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR ordered_file_numbers[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     eax, DWORD PTR number_files[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L25
        movzx   eax, BYTE PTR randomize[rip]
        test    al, al
        je      .L26
        mov     eax, DWORD PTR number_files[rip]
        movsx   rdx, eax
        mov     rax, QWORD PTR file_numbers[rip]
        mov     rsi, rdx
        mov     rdi, rax
        call    shuffle(int*, unsigned long)
.L26:
        lea     rax, [rbp-1200]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     DWORD PTR [rbp-4], 0
        jmp     .L27
.L29:
        mov     rax, QWORD PTR file_numbers[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-1040]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:_ZL7dirname
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rax, [rbp-1040]
        mov     edx, 511
        mov     esi, 64
        mov     rdi, rax
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        jne     .L28
        mov     rax, QWORD PTR stderr[rip]
        lea     rdx, [rbp-1040]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, OFFSET FLAT:.LC10
        call    perror
        mov     eax, 1
        jmp     .L35
.L28:
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, 1
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, eax
        call    write
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    close
        add     DWORD PTR [rbp-4], 1
.L27:
        mov     eax, DWORD PTR number_files[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L29
        mov     DWORD PTR [rbp-4], 0
        jmp     .L30
.L32:
        mov     rax, QWORD PTR ordered_file_numbers[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-1040]
        mov     ecx, edx
        mov     edx, OFFSET FLAT:_ZL7dirname
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        lea     rax, [rbp-1040]
        mov     rdi, rax
        call    unlink
        test    eax, eax
        setne   al
        test    al, al
        je      .L31
        mov     rax, QWORD PTR stderr[rip]
        lea     rdx, [rbp-1040]
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, OFFSET FLAT:.LC10
        call    perror
        mov     eax, 1
        jmp     .L35
.L31:
        add     DWORD PTR [rbp-4], 1
.L30:
        mov     eax, DWORD PTR number_files[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L32
        lea     rax, [rbp-1216]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     eax, DWORD PTR number_files[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR randomize[rip]
        test    al, al
        je      .L33
        mov     edi, OFFSET FLAT:.LC15
        call    puts
        jmp     .L34
.L33:
        mov     edi, OFFSET FLAT:.LC16
        call    puts
.L34:
        mov     rax, QWORD PTR [rbp-1216]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-1200]
        mov     edx, eax
        mov     eax, ecx
        sub     eax, edx
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        mov     rax, QWORD PTR [rbp-1208]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-1192]
        mov     edx, eax
        mov     eax, ecx
        sub     eax, edx
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm2, DWORD PTR .LC17[rip]
        divss   xmm0, xmm2
        addss   xmm0, xmm1
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 1
        call    printf
        mov     eax, 0
.L35:
        leave
        ret
.LFE20:
.LC19:
        .string "Error: Invalid options specified\n"
main:
.LFB21:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rdx
        mov     edi, eax
        call    parse_options(int, char**)
        test    eax, eax
        setne   al
        test    al, al
        je      .L37
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 33
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC19
        call    fwrite
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        mov     rsi, rdx
        mov     edi, eax
        call    print_usage(int, char**)
        mov     eax, 1
        jmp     .L38
.L37:
        call    runbenchmark()
        nop
.L38:
        leave
        ret
.LFE21:
.LC17:
        .long   1232348160
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF356:
.LASF133:
.LASF84:
.LASF82:
.LASF83:
.LASF80:
.LASF336:
.LASF86:
.LASF81:
.LASF246:
.LASF9:
.LASF363:
.LASF85:
.LASF157:
.LASF142:
.LASF132:
.LASF143:
.LASF128:
.LASF129:
.LASF175:
.LASF22:
.LASF56:
.LASF354:
.LASF282:
.LASF36:
.LASF340:
.LASF384:
.LASF148:
.LASF111:
.LASF349:
.LASF244:
.LASF12:
.LASF365:
.LASF116:
.LASF131:
.LASF325:
.LASF113:
.LASF231:
.LASF29:
.LASF378:
.LASF65:
.LASF367:
.LASF196:
.LASF245:
.LASF45:
.LASF88:
.LASF149:
.LASF253:
.LASF141:
.LASF118:
.LASF79:
.LASF306:
.LASF34:
.LASF243:
.LASF164:
.LASF250:
.LASF223:
.LASF359:
.LASF197:
.LASF112:
.LASF224:
.LASF38:
.LASF58:
.LASF350:
.LASF42:
.LASF194:
.LASF166:
.LASF10:
.LASF89:
.LASF90:
.LASF91:
.LASF145:
.LASF218:
.LASF295:
.LASF316:
.LASF8:
.LASF168:
.LASF286:
.LASF283:
.LASF238:
.LASF107:
.LASF355:
.LASF55:
.LASF178:
.LASF388:
.LASF386:
.LASF219:
.LASF270:
.LASF344:
.LASF258:
.LASF319:
.LASF312:
.LASF6:
.LASF20:
.LASF332:
.LASF72:
.LASF57:
.LASF123:
.LASF324:
.LASF262:
.LASF320:
.LASF263:
.LASF4:
.LASF49:
.LASF206:
.LASF126:
.LASF328:
.LASF284:
.LASF69:
.LASF251:
.LASF240:
.LASF241:
.LASF242:
.LASF259:
.LASF23:
.LASF235:
.LASF247:
.LASF24:
.LASF239:
.LASF94:
.LASF110:
.LASF171:
.LASF290:
.LASF385:
.LASF187:
.LASF73:
.LASF185:
.LASF66:
.LASF337:
.LASF14:
.LASF190:
.LASF26:
.LASF202:
.LASF95:
.LASF281:
.LASF304:
.LASF204:
.LASF289:
.LASF37:
.LASF254:
.LASF121:
.LASF383:
.LASF201:
.LASF362:
.LASF104:
.LASF170:
.LASF75:
.LASF296:
.LASF46:
.LASF370:
.LASF330:
.LASF314:
.LASF124:
.LASF343:
.LASF209:
.LASF334:
.LASF210:
.LASF137:
.LASF249:
.LASF297:
.LASF136:
.LASF153:
.LASF186:
.LASF331:
.LASF338:
.LASF217:
.LASF93:
.LASF2:
.LASF233:
.LASF71:
.LASF373:
.LASF266:
.LASF40:
.LASF203:
.LASF127:
.LASF211:
.LASF67:
.LASF28:
.LASF345:
.LASF162:
.LASF339:
.LASF53:
.LASF106:
.LASF372:
.LASF292:
.LASF226:
.LASF377:
.LASF368:
.LASF60:
.LASF308:
.LASF375:
.LASF193:
.LASF184:
.LASF41:
.LASF227:
.LASF272:
.LASF376:
.LASF300:
.LASF21:
.LASF291:
.LASF172:
.LASF288:
.LASF13:
.LASF309:
.LASF232:
.LASF374:
.LASF195:
.LASF273:
.LASF70:
.LASF248:
.LASF379:
.LASF268:
.LASF62:
.LASF98:
.LASF31:
.LASF257:
.LASF287:
.LASF307:
.LASF213:
.LASF271:
.LASF216:
.LASF274:
.LASF61:
.LASF32:
.LASF3:
.LASF366:
.LASF181:
.LASF207:
.LASF189:
.LASF125:
.LASF51:
.LASF305:
.LASF19:
.LASF138:
.LASF357:
.LASF260:
.LASF105:
.LASF342:
.LASF322:
.LASF180:
.LASF221:
.LASF25:
.LASF52:
.LASF47:
.LASF391:
.LASF192:
.LASF108:
.LASF150:
.LASF358:
.LASF59:
.LASF114:
.LASF311:
.LASF215:
.LASF100:
.LASF160:
.LASF326:
.LASF63:
.LASF158:
.LASF198:
.LASF167:
.LASF191:
.LASF346:
.LASF225:
.LASF255:
.LASF54:
.LASF165:
.LASF275:
.LASF298:
.LASF335:
.LASF119:
.LASF68:
.LASF76:
.LASF163:
.LASF139:
.LASF92:
.LASF361:
.LASF269:
.LASF78:
.LASF347:
.LASF261:
.LASF16:
.LASF293:
.LASF228:
.LASF236:
.LASF369:
.LASF303:
.LASF382:
.LASF50:
.LASF348:
.LASF381:
.LASF264:
.LASF18:
.LASF109:
.LASF64:
.LASF35:
.LASF44:
.LASF313:
.LASF173:
.LASF390:
.LASF208:
.LASF154:
.LASF117:
.LASF371:
.LASF17:
.LASF318:
.LASF140:
.LASF146:
.LASF147:
.LASF317:
.LASF301:
.LASF159:
.LASF179:
.LASF351:
.LASF315:
.LASF33:
.LASF237:
.LASF299:
.LASF285:
.LASF389:
.LASF234:
.LASF329:
.LASF278:
.LASF352:
.LASF176:
.LASF102:
.LASF115:
.LASF310:
.LASF280:
.LASF103:
.LASF387:
.LASF302:
.LASF134:
.LASF7:
.LASF279:
.LASF267:
.LASF380:
.LASF294:
.LASF341:
.LASF77:
.LASF229:
.LASF87:
.LASF205:
.LASF169:
.LASF43:
.LASF174:
.LASF277:
.LASF152:
.LASF230:
.LASF156:
.LASF200:
.LASF360:
.LASF214:
.LASF101:
.LASF199:
.LASF122:
.LASF11:
.LASF161:
.LASF27:
.LASF96:
.LASF177:
.LASF333:
.LASF183:
.LASF155:
.LASF39:
.LASF353:
.LASF256:
.LASF48:
.LASF135:
.LASF144:
.LASF321:
.LASF5:
.LASF327:
.LASF182:
.LASF30:
.LASF276:
.LASF151:
.LASF252:
.LASF212:
.LASF120:
.LASF222:
.LASF15:
.LASF323:
.LASF364:
.LASF265:
.LASF74:
.LASF99:
.LASF97:
.LASF188:
.LASF130:
.LASF220:
.LASF0:
.LASF1: