.Ltext0:
.LC0:
        .string "Please enter your name: "
.LC1:
        .string "Julienne"
.LC2:
        .string "That's my name too.\n"
.LC3:
        .string "That's not my name.\n"
.LC4:
        .string "Your name is "
.LC5:
        .string " letters long\n"
.LC6:
        .string "Enter your last name: "
.LC7:
        .string "Your full name is "
.LC8:
        .string "\n"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-80]
        mov     edx, 50
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::getline(char*, long)
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L2
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L3
.L2:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L3:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    strlen
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-144]
        mov     edx, 50
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::getline(char*, long)
        mov     BYTE PTR [rbp-256], 0
        lea     rdx, [rbp-80]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcat
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    strlen
        mov     rdx, rax
        lea     rax, [rbp-256]
        add     rax, rdx
        mov     WORD PTR [rax], 32
        lea     rdx, [rbp-144]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcat
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L7
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L7
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L7:
        nop
        leave
        ret
.LFE2292:
_GLOBAL__sub_I_main:
.LFB2293:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2293:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF316:
.LASF164:
.LASF265:
.LASF193:
.LASF109:
.LASF291:
.LASF64:
.LASF334:
.LASF239:
.LASF195:
.LASF61:
.LASF73:
.LASF314:
.LASF322:
.LASF42:
.LASF410:
.LASF366:
.LASF8:
.LASF389:
.LASF362:
.LASF328:
.LASF97:
.LASF179:
.LASF31:
.LASF103:
.LASF242:
.LASF349:
.LASF84:
.LASF203:
.LASF157:
.LASF285:
.LASF76:
.LASF373:
.LASF29:
.LASF12:
.LASF209:
.LASF397:
.LASF56:
.LASF402:
.LASF270:
.LASF267:
.LASF261:
.LASF228:
.LASF88:
.LASF114:
.LASF138:
.LASF378:
.LASF241:
.LASF163:
.LASF39:
.LASF54:
.LASF35:
.LASF175:
.LASF132:
.LASF382:
.LASF408:
.LASF154:
.LASF236:
.LASF233:
.LASF81:
.LASF210:
.LASF369:
.LASF169:
.LASF17:
.LASF107:
.LASF166:
.LASF272:
.LASF273:
.LASF288:
.LASF75:
.LASF339:
.LASF23:
.LASF177:
.LASF95:
.LASF263:
.LASF300:
.LASF143:
.LASF333:
.LASF257:
.LASF250:
.LASF244:
.LASF286:
.LASF147:
.LASF320:
.LASF176:
.LASF388:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF230:
.LASF351:
.LASF342:
.LASF161:
.LASF55:
.LASF245:
.LASF370:
.LASF253:
.LASF271:
.LASF145:
.LASF215:
.LASF234:
.LASF69:
.LASF194:
.LASF296:
.LASF115:
.LASF227:
.LASF299:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF165:
.LASF407:
.LASF57:
.LASF331:
.LASF332:
.LASF131:
.LASF160:
.LASF156:
.LASF127:
.LASF289:
.LASF292:
.LASF111:
.LASF13:
.LASF93:
.LASF105:
.LASF252:
.LASF247:
.LASF380:
.LASF255:
.LASF386:
.LASF150:
.LASF379:
.LASF256:
.LASF26:
.LASF237:
.LASF315:
.LASF391:
.LASF283:
.LASF3:
.LASF345:
.LASF141:
.LASF293:
.LASF91:
.LASF118:
.LASF282:
.LASF355:
.LASF18:
.LASF377:
.LASF376:
.LASF275:
.LASF202:
.LASF412:
.LASF278:
.LASF19:
.LASF50:
.LASF302:
.LASF153:
.LASF108:
.LASF341:
.LASF323:
.LASF101:
.LASF27:
.LASF375:
.LASF231:
.LASF321:
.LASF15:
.LASF248:
.LASF74:
.LASF303:
.LASF11:
.LASF218:
.LASF149:
.LASF393:
.LASF363:
.LASF338:
.LASF134:
.LASF371:
.LASF128:
.LASF360:
.LASF62:
.LASF190:
.LASF188:
.LASF368:
.LASF392:
.LASF213:
.LASF361:
.LASF130:
.LASF32:
.LASF119:
.LASF280:
.LASF214:
.LASF133:
.LASF113:
.LASF216:
.LASF110:
.LASF66:
.LASF226:
.LASF152:
.LASF139:
.LASF399:
.LASF136:
.LASF83:
.LASF30:
.LASF260:
.LASF356:
.LASF365:
.LASF317:
.LASF137:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF357:
.LASF197:
.LASF266:
.LASF2:
.LASF358:
.LASF49:
.LASF223:
.LASF155:
.LASF350:
.LASF353:
.LASF383:
.LASF41:
.LASF120:
.LASF224:
.LASF384:
.LASF352:
.LASF20:
.LASF340:
.LASF240:
.LASF6:
.LASF268:
.LASF126:
.LASF168:
.LASF394:
.LASF387:
.LASF140:
.LASF46:
.LASF94:
.LASF413:
.LASF398:
.LASF117:
.LASF238:
.LASF135:
.LASF162:
.LASF180:
.LASF262:
.LASF79:
.LASF25:
.LASF381:
.LASF372:
.LASF148:
.LASF208:
.LASF220:
.LASF404:
.LASF121:
.LASF187:
.LASF276:
.LASF319:
.LASF77:
.LASF284:
.LASF146:
.LASF92:
.LASF344:
.LASF198:
.LASF354:
.LASF403:
.LASF290:
.LASF72:
.LASF301:
.LASF310:
.LASF123:
.LASF151:
.LASF206:
.LASF400:
.LASF99:
.LASF298:
.LASF343:
.LASF16:
.LASF251:
.LASF294:
.LASF346:
.LASF305:
.LASF259:
.LASF185:
.LASF406:
.LASF86:
.LASF124:
.LASF307:
.LASF306:
.LASF405:
.LASF10:
.LASF348:
.LASF9:
.LASF225:
.LASF171:
.LASF281:
.LASF207:
.LASF58:
.LASF396:
.LASF359:
.LASF258:
.LASF401:
.LASF78:
.LASF311:
.LASF98:
.LASF337:
.LASF199:
.LASF232:
.LASF269:
.LASF235:
.LASF201:
.LASF43:
.LASF327:
.LASF7:
.LASF325:
.LASF112:
.LASF82:
.LASF14:
.LASF324:
.LASF246:
.LASF106:
.LASF254:
.LASF189:
.LASF205:
.LASF173:
.LASF21:
.LASF191:
.LASF192:
.LASF182:
.LASF221:
.LASF200:
.LASF297:
.LASF249:
.LASF90:
.LASF217:
.LASF229:
.LASF100:
.LASF367:
.LASF80:
.LASF411:
.LASF28:
.LASF274:
.LASF59:
.LASF409:
.LASF335:
.LASF264:
.LASF347:
.LASF329:
.LASF326:
.LASF142:
.LASF318:
.LASF129:
.LASF47:
.LASF309:
.LASF211:
.LASF304:
.LASF196:
.LASF277:
.LASF212:
.LASF45:
.LASF178:
.LASF116:
.LASF67:
.LASF37:
.LASF336:
.LASF144:
.LASF364:
.LASF174:
.LASF385:
.LASF219:
.LASF279:
.LASF125:
.LASF53:
.LASF172:
.LASF308:
.LASF312:
.LASF170:
.LASF313:
.LASF287:
.LASF65:
.LASF71:
.LASF24:
.LASF186:
.LASF330:
.LASF96:
.LASF5:
.LASF167:
.LASF184:
.LASF181:
.LASF36:
.LASF204:
.LASF222:
.LASF60:
.LASF52:
.LASF374:
.LASF159:
.LASF38:
.LASF89:
.LASF295:
.LASF85:
.LASF183:
.LASF243:
.LASF395:
.LASF51:
.LASF390:
.LASF158:
.LASF0:
.LASF1: