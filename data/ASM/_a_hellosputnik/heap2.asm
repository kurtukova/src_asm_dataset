.Ltext0:
auth:
        .zero   8
service:
        .zero   8
.LC0:
        .string "[ auth = %p, service = %p ]\n"
.LC1:
        .string "auth "
.LC2:
        .string "reset"
.LC3:
        .string "service"
.LC4:
        .string "login"
.LC5:
        .string "you have logged in already!"
.LC6:
        .string "please enter your password"
main:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     DWORD PTR [rbp-132], edi
        mov     QWORD PTR [rbp-144], rsi
.L9:
        mov     rdx, QWORD PTR service[rip]
        mov     rax, QWORD PTR auth[rip]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR stdin[rip]
        lea     rax, [rbp-128]
        mov     esi, 128
        mov     rdi, rax
        call    fgets
        test    rax, rax
        sete    al
        test    al, al
        jne     .L12
        lea     rax, [rbp-128]
        mov     edx, 5
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L4
        mov     rax, QWORD PTR auth[rip]
        mov     edx, 8
        mov     esi, 0
        mov     rdi, rax
        call    memset
        lea     rax, [rbp-128]
        add     rax, 5
        mov     rdi, rax
        call    strlen
        cmp     rax, 30
        ja      .L4
        lea     rax, [rbp-128]
        add     rax, 5
        mov     rdx, QWORD PTR auth[rip]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcpy
.L4:
        lea     rax, [rbp-128]
        mov     edx, 5
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L5
        mov     rax, QWORD PTR auth[rip]
        mov     rdi, rax
        call    free
.L5:
        lea     rax, [rbp-128]
        mov     edx, 6
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L6
        lea     rax, [rbp-128]
        add     rax, 7
        mov     rdi, rax
        call    strdup
        mov     QWORD PTR service[rip], rax
.L6:
        lea     rax, [rbp-128]
        mov     edx, 5
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    strncmp
        test    eax, eax
        jne     .L9
        mov     rax, QWORD PTR auth[rip]
        mov     eax, DWORD PTR [rax+32]
        test    eax, eax
        je      .L8
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        jmp     .L9
.L8:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L9
.L12:
        nop
        mov     eax, 0
        leave
        ret
.LFE17:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF41:
.LASF148:
.LASF300:
.LASF330:
.LASF331:
.LASF95:
.LASF322:
.LASF189:
.LASF53:
.LASF324:
.LASF289:
.LASF80:
.LASF146:
.LASF151:
.LASF57:
.LASF147:
.LASF231:
.LASF201:
.LASF82:
.LASF130:
.LASF216:
.LASF135:
.LASF43:
.LASF287:
.LASF3:
.LASF127:
.LASF71:
.LASF56:
.LASF305:
.LASF121:
.LASF79:
.LASF327:
.LASF281:
.LASF243:
.LASF228:
.LASF298:
.LASF45:
.LASF333:
.LASF181:
.LASF185:
.LASF191:
.LASF241:
.LASF140:
.LASF212:
.LASF103:
.LASF58:
.LASF113:
.LASF93:
.LASF161:
.LASF62:
.LASF115:
.LASF165:
.LASF166:
.LASF167:
.LASF122:
.LASF271:
.LASF92:
.LASF175:
.LASF154:
.LASF32:
.LASF30:
.LASF31:
.LASF28:
.LASF75:
.LASF34:
.LASF64:
.LASF29:
.LASF61:
.LASF209:
.LASF33:
.LASF104:
.LASF149:
.LASF74:
.LASF46:
.LASF292:
.LASF114:
.LASF171:
.LASF318:
.LASF195:
.LASF6:
.LASF163:
.LASF312:
.LASF178:
.LASF177:
.LASF164:
.LASF267:
.LASF102:
.LASF26:
.LASF124:
.LASF197:
.LASF230:
.LASF169:
.LASF55:
.LASF291:
.LASF133:
.LASF253:
.LASF256:
.LASF220:
.LASF240:
.LASF59:
.LASF60:
.LASF251:
.LASF283:
.LASF319:
.LASF206:
.LASF193:
.LASF129:
.LASF10:
.LASF239:
.LASF49:
.LASF293:
.LASF213:
.LASF78:
.LASF81:
.LASF284:
.LASF40:
.LASF208:
.LASF317:
.LASF225:
.LASF83:
.LASF173:
.LASF5:
.LASF98:
.LASF107:
.LASF278:
.LASF254:
.LASF202:
.LASF311:
.LASF223:
.LASF294:
.LASF236:
.LASF328:
.LASF90:
.LASF260:
.LASF156:
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
.LASF282:
.LASF272:
.LASF203:
.LASF47:
.LASF262:
.LASF215:
.LASF9:
.LASF96:
.LASF265:
.LASF244:
.LASF100:
.LASF226:
.LASF315:
.LASF207:
.LASF246:
.LASF112:
.LASF44:
.LASF264:
.LASF285:
.LASF17:
.LASF326:
.LASF234:
.LASF290:
.LASF109:
.LASF205:
.LASF126:
.LASF247:
.LASF329:
.LASF141:
.LASF323:
.LASF142:
.LASF42:
.LASF87:
.LASF183:
.LASF67:
.LASF27:
.LASF306:
.LASF69:
.LASF218:
.LASF159:
.LASF263:
.LASF139:
.LASF4:
.LASF85:
.LASF307:
.LASF210:
.LASF273:
.LASF168:
.LASF255:
.LASF299:
.LASF325:
.LASF68:
.LASF308:
.LASF77:
.LASF200:
.LASF8:
.LASF184:
.LASF94:
.LASF332:
.LASF248:
.LASF302:
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
.LASF23:
.LASF252:
.LASF110:
.LASF199:
.LASF14:
.LASF180:
.LASF194:
.LASF229:
.LASF198:
.LASF280:
.LASF162:
.LASF35:
.LASF155:
.LASF211:
.LASF66:
.LASF313:
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
.LASF320:
.LASF119:
.LASF316:
.LASF250:
.LASF36:
.LASF174:
.LASF192:
.LASF132:
.LASF304:
.LASF117:
.LASF301:
.LASF170:
.LASF52:
.LASF2:
.LASF303:
.LASF297:
.LASF123:
.LASF314:
.LASF182:
.LASF179:
.LASF76:
.LASF266:
.LASF158:
.LASF125:
.LASF219:
.LASF65:
.LASF101:
.LASF274:
.LASF245:
.LASF11:
.LASF136:
.LASF21:
.LASF138:
.LASF108:
.LASF128:
.LASF286:
.LASF50:
.LASF268:
.LASF63:
.LASF321:
.LASF54:
.LASF51:
.LASF86:
.LASF188:
.LASF88:
.LASF111:
.LASF13:
.LASF131:
.LASF232:
.LASF235:
.LASF152:
.LASF295:
.LASF24:
.LASF16:
.LASF217:
.LASF259:
.LASF22:
.LASF70:
.LASF19:
.LASF18:
.LASF143:
.LASF37:
.LASF176:
.LASF38:
.LASF39:
.LASF238:
.LASF97:
.LASF7:
.LASF144:
.LASF214:
.LASF275:
.LASF106:
.LASF160:
.LASF196:
.LASF73:
.LASF187:
.LASF310:
.LASF296:
.LASF233:
.LASF237:
.LASF190:
.LASF186:
.LASF277:
.LASF25:
.LASF309:
.LASF288:
.LASF91:
.LASF48:
.LASF157:
.LASF0:
.LASF1: