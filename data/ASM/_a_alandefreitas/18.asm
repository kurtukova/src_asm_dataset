.Ltext0:
.LC0:
        .string "a : "
.LC1:
        .string "b : "
.LC2:
        .string "b2 : "
.LC3:
        .string "c : "
.LC4:
        .string "v2.size(): "
.LC5:
        .string "v3.size(): "
main:
.LFB1803:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-20], 2
        mov     DWORD PTR [rbp-20], 3
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-24], 3
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-28], eax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-32], 4
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-44], 5
        mov     DWORD PTR [rbp-40], 6
        mov     DWORD PTR [rbp-36], 5
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    std::array<int, 3ul>::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-64], 7
        mov     DWORD PTR [rbp-60], 8
        mov     DWORD PTR [rbp-56], 7
        mov     DWORD PTR [rbp-52], 8
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::array<int, 4ul>::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1803:
std::array<int, 3ul>::size() const:
.LFB2069:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 3
        pop     rbp
        ret
.LFE2069:
std::array<int, 4ul>::size() const:
.LFB2071:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 4
        pop     rbp
        ret
.LFE2071:
__static_initialization_and_destruction_0(int, int):
.LFB2334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L9
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L9
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L9:
        nop
        leave
        ret
.LFE2334:
_GLOBAL__sub_I_main:
.LFB2335:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2335:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF403:
.LASF265:
.LASF353:
.LASF179:
.LASF4:
.LASF99:
.LASF379:
.LASF12:
.LASF130:
.LASF115:
.LASF158:
.LASF327:
.LASF295:
.LASF92:
.LASF80:
.LASF74:
.LASF122:
.LASF401:
.LASF409:
.LASF226:
.LASF481:
.LASF453:
.LASF193:
.LASF83:
.LASF415:
.LASF44:
.LASF280:
.LASF215:
.LASF50:
.LASF330:
.LASF85:
.LASF148:
.LASF436:
.LASF100:
.LASF31:
.LASF87:
.LASF303:
.LASF258:
.LASF373:
.LASF24:
.LASF460:
.LASF213:
.LASF174:
.LASF321:
.LASF185:
.LASF231:
.LASF5:
.LASF147:
.LASF118:
.LASF355:
.LASF349:
.LASF316:
.LASF35:
.LASF59:
.LASF182:
.LASF211:
.LASF329:
.LASF264:
.LASF223:
.LASF2:
.LASF219:
.LASF276:
.LASF165:
.LASF161:
.LASF478:
.LASF255:
.LASF162:
.LASF163:
.LASF30:
.LASF94:
.LASF84:
.LASF186:
.LASF456:
.LASF270:
.LASF200:
.LASF54:
.LASF113:
.LASF267:
.LASF360:
.LASF361:
.LASF376:
.LASF23:
.LASF426:
.LASF207:
.LASF278:
.LASF293:
.LASF123:
.LASF351:
.LASF190:
.LASF133:
.LASF244:
.LASF420:
.LASF345:
.LASF338:
.LASF332:
.LASF374:
.LASF248:
.LASF407:
.LASF277:
.LASF75:
.LASF218:
.LASF53:
.LASF16:
.LASF110:
.LASF189:
.LASF224:
.LASF318:
.LASF438:
.LASF429:
.LASF262:
.LASF3:
.LASF76:
.LASF333:
.LASF164:
.LASF457:
.LASF341:
.LASF359:
.LASF246:
.LASF103:
.LASF175:
.LASF322:
.LASF206:
.LASF17:
.LASF79:
.LASF412:
.LASF294:
.LASF384:
.LASF60:
.LASF387:
.LASF205:
.LASF156:
.LASF301:
.LASF51:
.LASF228:
.LASF49:
.LASF266:
.LASF477:
.LASF77:
.LASF418:
.LASF419:
.LASF137:
.LASF261:
.LASF449:
.LASF167:
.LASF326:
.LASF377:
.LASF380:
.LASF108:
.LASF56:
.LASF29:
.LASF40:
.LASF340:
.LASF139:
.LASF335:
.LASF343:
.LASF464:
.LASF251:
.LASF344:
.LASF210:
.LASF325:
.LASF402:
.LASF138:
.LASF469:
.LASF153:
.LASF466:
.LASF371:
.LASF192:
.LASF432:
.LASF242:
.LASF381:
.LASF271:
.LASF93:
.LASF470:
.LASF38:
.LASF63:
.LASF370:
.LASF152:
.LASF442:
.LASF141:
.LASF201:
.LASF240:
.LASF315:
.LASF281:
.LASF363:
.LASF302:
.LASF98:
.LASF483:
.LASF366:
.LASF202:
.LASF159:
.LASF234:
.LASF389:
.LASF254:
.LASF435:
.LASF428:
.LASF410:
.LASF48:
.LASF70:
.LASF462:
.LASF154:
.LASF21:
.LASF127:
.LASF151:
.LASF319:
.LASF408:
.LASF144:
.LASF91:
.LASF336:
.LASF22:
.LASF390:
.LASF196:
.LASF157:
.LASF176:
.LASF145:
.LASF250:
.LASF468:
.LASF450:
.LASF425:
.LASF257:
.LASF169:
.LASF458:
.LASF358:
.LASF447:
.LASF10:
.LASF291:
.LASF289:
.LASF455:
.LASF195:
.LASF221:
.LASF180:
.LASF448:
.LASF116:
.LASF134:
.LASF476:
.LASF324:
.LASF216:
.LASF64:
.LASF368:
.LASF311:
.LASF88:
.LASF168:
.LASF58:
.LASF170:
.LASF55:
.LASF14:
.LASF314:
.LASF253:
.LASF471:
.LASF238:
.LASF69:
.LASF86:
.LASF443:
.LASF72:
.LASF452:
.LASF404:
.LASF239:
.LASF284:
.LASF18:
.LASF11:
.LASF107:
.LASF232:
.LASF34:
.LASF217:
.LASF444:
.LASF297:
.LASF354:
.LASF155:
.LASF191:
.LASF150:
.LASF114:
.LASF445:
.LASF112:
.LASF233:
.LASF105:
.LASF256:
.LASF104:
.LASF437:
.LASF440:
.LASF65:
.LASF225:
.LASF66:
.LASF95:
.LASF423:
.LASF439:
.LASF203:
.LASF427:
.LASF173:
.LASF328:
.LASF187:
.LASF356:
.LASF132:
.LASF42:
.LASF89:
.LASF269:
.LASF119:
.LASF465:
.LASF241:
.LASF230:
.LASF41:
.LASF484:
.LASF348:
.LASF62:
.LASF96:
.LASF237:
.LASF263:
.LASF198:
.LASF102:
.LASF350:
.LASF27:
.LASF209:
.LASF459:
.LASF249:
.LASF308:
.LASF178:
.LASF474:
.LASF67:
.LASF288:
.LASF364:
.LASF406:
.LASF25:
.LASF372:
.LASF247:
.LASF39:
.LASF431:
.LASF298:
.LASF441:
.LASF131:
.LASF378:
.LASF20:
.LASF388:
.LASF397:
.LASF101:
.LASF475:
.LASF252:
.LASF117:
.LASF306:
.LASF479:
.LASF46:
.LASF386:
.LASF430:
.LASF199:
.LASF339:
.LASF382:
.LASF433:
.LASF392:
.LASF126:
.LASF347:
.LASF286:
.LASF184:
.LASF33:
.LASF394:
.LASF143:
.LASF393:
.LASF194:
.LASF313:
.LASF272:
.LASF369:
.LASF307:
.LASF6:
.LASF52:
.LASF446:
.LASF346:
.LASF472:
.LASF26:
.LASF398:
.LASF45:
.LASF424:
.LASF299:
.LASF473:
.LASF320:
.LASF357:
.LASF323:
.LASF109:
.LASF227:
.LASF414:
.LASF171:
.LASF124:
.LASF111:
.LASF57:
.LASF106:
.LASF82:
.LASF197:
.LASF411:
.LASF334:
.LASF142:
.LASF342:
.LASF290:
.LASF305:
.LASF274:
.LASF204:
.LASF292:
.LASF71:
.LASF283:
.LASF181:
.LASF121:
.LASF300:
.LASF385:
.LASF9:
.LASF337:
.LASF37:
.LASF172:
.LASF317:
.LASF47:
.LASF454:
.LASF28:
.LASF482:
.LASF212:
.LASF362:
.LASF7:
.LASF480:
.LASF422:
.LASF352:
.LASF434:
.LASF97:
.LASF416:
.LASF413:
.LASF243:
.LASF405:
.LASF68:
.LASF396:
.LASF309:
.LASF391:
.LASF296:
.LASF365:
.LASF310:
.LASF229:
.LASF421:
.LASF78:
.LASF279:
.LASF61:
.LASF15:
.LASF81:
.LASF120:
.LASF245:
.LASF451:
.LASF275:
.LASF128:
.LASF140:
.LASF463:
.LASF177:
.LASF367:
.LASF73:
.LASF467:
.LASF273:
.LASF395:
.LASF399:
.LASF312:
.LASF400:
.LASF375:
.LASF13:
.LASF149:
.LASF19:
.LASF208:
.LASF287:
.LASF417:
.LASF90:
.LASF43:
.LASF188:
.LASF268:
.LASF285:
.LASF135:
.LASF282:
.LASF220:
.LASF304:
.LASF183:
.LASF8:
.LASF236:
.LASF461:
.LASF260:
.LASF222:
.LASF36:
.LASF383:
.LASF146:
.LASF32:
.LASF166:
.LASF331:
.LASF129:
.LASF235:
.LASF214:
.LASF160:
.LASF136:
.LASF259:
.LASF125:
.LASF0:
.LASF1: