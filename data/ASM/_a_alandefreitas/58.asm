.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "n: "
.LC1:
        .string "r1: "
.LC2:
        .string "r2: "
.LC3:
        .string "r3: "
.LC4:
        .string "ar: "
.LC5:
        .string "ra: "
.LC6:
        .string "p: "
.LC7:
        .string "ppr: "
.LC8:
        .string "prr: "
main:
.LFB3490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-52], 1
        lea     rax, [rbp-52]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-52]
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-64]
        mov     QWORD PTR [rbp-32], rax
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     edi, 4
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 3
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-72]
        mov     QWORD PTR [rbp-40], rax
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-72]
        test    rax, rax
        je      .L2
        mov     esi, 4
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L2:
        mov     eax, 0
        leave
        ret
.LFE3490:
__static_initialization_and_destruction_0(int, int):
.LFB4205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L6
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L6
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L6:
        nop
        leave
        ret
.LFE4205:
_GLOBAL__sub_I_main:
.LFB4206:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4206:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF322:
.LASF184:
.LASF272:
.LASF298:
.LASF19:
.LASF340:
.LASF246:
.LASF214:
.LASF23:
.LASF33:
.LASF320:
.LASF328:
.LASF145:
.LASF12:
.LASF428:
.LASF372:
.LASF429:
.LASF111:
.LASF368:
.LASF334:
.LASF422:
.LASF199:
.LASF134:
.LASF221:
.LASF62:
.LASF249:
.LASF355:
.LASF32:
.LASF43:
.LASF383:
.LASF222:
.LASF177:
.LASF292:
.LASF36:
.LASF379:
.LASF132:
.LASF92:
.LASF385:
.LASF103:
.LASF150:
.LASF17:
.LASF420:
.LASF277:
.LASF274:
.LASF268:
.LASF235:
.LASF47:
.LASF73:
.LASF399:
.LASF100:
.LASF248:
.LASF183:
.LASF397:
.LASF14:
.LASF138:
.LASF195:
.LASF83:
.LASF425:
.LASF174:
.LASF243:
.LASF240:
.LASF41:
.LASF104:
.LASF375:
.LASF189:
.LASF119:
.LASF393:
.LASF4:
.LASF66:
.LASF186:
.LASF279:
.LASF280:
.LASF295:
.LASF35:
.LASF345:
.LASF126:
.LASF431:
.LASF197:
.LASF54:
.LASF3:
.LASF9:
.LASF270:
.LASF108:
.LASF163:
.LASF339:
.LASF264:
.LASF257:
.LASF251:
.LASF293:
.LASF402:
.LASF326:
.LASF196:
.LASF137:
.LASF28:
.LASF107:
.LASF143:
.LASF237:
.LASF357:
.LASF348:
.LASF181:
.LASF15:
.LASF252:
.LASF376:
.LASF260:
.LASF278:
.LASF165:
.LASF93:
.LASF241:
.LASF29:
.LASF213:
.LASF363:
.LASF303:
.LASF234:
.LASF321:
.LASF306:
.LASF124:
.LASF136:
.LASF63:
.LASF404:
.LASF147:
.LASF61:
.LASF185:
.LASF424:
.LASF118:
.LASF337:
.LASF338:
.LASF180:
.LASF176:
.LASF85:
.LASF394:
.LASF296:
.LASF412:
.LASF38:
.LASF57:
.LASF387:
.LASF13:
.LASF52:
.LASF97:
.LASF259:
.LASF254:
.LASF262:
.LASF408:
.LASF170:
.LASF263:
.LASF129:
.LASF244:
.LASF2:
.LASF68:
.LASF290:
.LASF110:
.LASF351:
.LASF161:
.LASF300:
.LASF113:
.LASF190:
.LASF50:
.LASF77:
.LASF289:
.LASF361:
.LASF120:
.LASF159:
.LASF282:
.LASF382:
.LASF432:
.LASF22:
.LASF121:
.LASF153:
.LASF308:
.LASF173:
.LASF354:
.LASF347:
.LASF329:
.LASF60:
.LASF130:
.LASF381:
.LASF142:
.LASF238:
.LASF327:
.LASF116:
.LASF255:
.LASF34:
.LASF309:
.LASF114:
.LASF94:
.LASF169:
.LASF415:
.LASF369:
.LASF344:
.LASF87:
.LASF377:
.LASF366:
.LASF18:
.LASF210:
.LASF208:
.LASF374:
.LASF414:
.LASF140:
.LASF98:
.LASF367:
.LASF299:
.LASF398:
.LASF135:
.LASF405:
.LASF78:
.LASF287:
.LASF230:
.LASF86:
.LASF72:
.LASF88:
.LASF69:
.LASF26:
.LASF233:
.LASF172:
.LASF10:
.LASF16:
.LASF157:
.LASF42:
.LASF267:
.LASF362:
.LASF371:
.LASF323:
.LASF158:
.LASF30:
.LASF24:
.LASF151:
.LASF46:
.LASF400:
.LASF216:
.LASF273:
.LASF56:
.LASF395:
.LASF109:
.LASF364:
.LASF152:
.LASF175:
.LASF356:
.LASF359:
.LASF79:
.LASF144:
.LASF231:
.LASF187:
.LASF358:
.LASF6:
.LASF410:
.LASF122:
.LASF346:
.LASF411:
.LASF390:
.LASF247:
.LASF105:
.LASF275:
.LASF256:
.LASF188:
.LASF416:
.LASF409:
.LASF160:
.LASF149:
.LASF53:
.LASF433:
.LASF76:
.LASF245:
.LASF156:
.LASF182:
.LASF200:
.LASF269:
.LASF39:
.LASF128:
.LASF378:
.LASF168:
.LASF227:
.LASF44:
.LASF96:
.LASF82:
.LASF67:
.LASF207:
.LASF283:
.LASF325:
.LASF37:
.LASF285:
.LASF291:
.LASF166:
.LASF51:
.LASF350:
.LASF217:
.LASF360:
.LASF388:
.LASF421:
.LASF297:
.LASF396:
.LASF307:
.LASF316:
.LASF423:
.LASF171:
.LASF225:
.LASF426:
.LASF58:
.LASF305:
.LASF349:
.LASF389:
.LASF117:
.LASF258:
.LASF301:
.LASF352:
.LASF311:
.LASF266:
.LASF205:
.LASF102:
.LASF45:
.LASF313:
.LASF392:
.LASF312:
.LASF167:
.LASF112:
.LASF232:
.LASF191:
.LASF288:
.LASF226:
.LASF20:
.LASF64:
.LASF365:
.LASF265:
.LASF419:
.LASF418:
.LASF317:
.LASF5:
.LASF343:
.LASF218:
.LASF203:
.LASF239:
.LASF276:
.LASF242:
.LASF220:
.LASF146:
.LASF333:
.LASF89:
.LASF331:
.LASF71:
.LASF125:
.LASF115:
.LASF330:
.LASF253:
.LASF65:
.LASF261:
.LASF209:
.LASF224:
.LASF193:
.LASF123:
.LASF211:
.LASF212:
.LASF202:
.LASF99:
.LASF219:
.LASF304:
.LASF384:
.LASF49:
.LASF90:
.LASF236:
.LASF59:
.LASF373:
.LASF40:
.LASF430:
.LASF131:
.LASF386:
.LASF281:
.LASF21:
.LASF427:
.LASF74:
.LASF341:
.LASF271:
.LASF353:
.LASF335:
.LASF332:
.LASF162:
.LASF324:
.LASF81:
.LASF70:
.LASF315:
.LASF228:
.LASF310:
.LASF215:
.LASF413:
.LASF284:
.LASF229:
.LASF148:
.LASF198:
.LASF75:
.LASF27:
.LASF8:
.LASF342:
.LASF164:
.LASF370:
.LASF194:
.LASF407:
.LASF95:
.LASF286:
.LASF91:
.LASF192:
.LASF314:
.LASF318:
.LASF7:
.LASF401:
.LASF319:
.LASF294:
.LASF25:
.LASF31:
.LASF127:
.LASF206:
.LASF336:
.LASF55:
.LASF106:
.LASF11:
.LASF204:
.LASF201:
.LASF139:
.LASF223:
.LASF101:
.LASF403:
.LASF155:
.LASF380:
.LASF179:
.LASF141:
.LASF48:
.LASF302:
.LASF80:
.LASF84:
.LASF250:
.LASF417:
.LASF154:
.LASF133:
.LASF406:
.LASF391:
.LASF178:
.LASF0:
.LASF1: