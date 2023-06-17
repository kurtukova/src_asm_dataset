.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
__gnu_cxx::__default_lock_policy:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
INF:
C(long long, long long, long long):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-32], rax
        jle     .L2
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-32], rax
.L2:
        mov     QWORD PTR [rbp-8], 1
.LBB2:
        mov     QWORD PTR [rbp-16], 1
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        add     QWORD PTR [rbp-16], 1
.L3:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-32]
        jle     .L4
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE9735:
main:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L7
.L8:
.LBB3:
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax-1]
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        movabs  rdx, 10000000007
        mov     rsi, rcx
        mov     rdi, rax
        call    C(long long, long long, long long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L7:
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L8
        mov     eax, 0
        leave
        ret
.LFE9736:
__static_initialization_and_destruction_0(int, int):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L12
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L12
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L12:
        nop
        leave
        ret
.LFE11481:
_GLOBAL__sub_I_C(long long, long long, long long):
.LFB11503:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11503:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF186:
.LASF317:
.LASF230:
.LASF70:
.LASF319:
.LASF377:
.LASF271:
.LASF156:
.LASF408:
.LASF161:
.LASF248:
.LASF170:
.LASF34:
.LASF312:
.LASF497:
.LASF487:
.LASF232:
.LASF18:
.LASF290:
.LASF555:
.LASF517:
.LASF390:
.LASF360:
.LASF432:
.LASF327:
.LASF78:
.LASF82:
.LASF179:
.LASF365:
.LASF139:
.LASF229:
.LASF362:
.LASF132:
.LASF534:
.LASF253:
.LASF222:
.LASF521:
.LASF351:
.LASF142:
.LASF299:
.LASF184:
.LASF182:
.LASF37:
.LASF480:
.LASF454:
.LASF387:
.LASF495:
.LASF48:
.LASF240:
.LASF288:
.LASF409:
.LASF569:
.LASF343:
.LASF445:
.LASF361:
.LASF44:
.LASF550:
.LASF164:
.LASF318:
.LASF274:
.LASF292:
.LASF430:
.LASF329:
.LASF67:
.LASF296:
.LASF486:
.LASF42:
.LASF268:
.LASF111:
.LASF185:
.LASF198:
.LASF369:
.LASF341:
.LASF283:
.LASF342:
.LASF254:
.LASF456:
.LASF464:
.LASF39:
.LASF310:
.LASF15:
.LASF89:
.LASF383:
.LASF367:
.LASF510:
.LASF371:
.LASF424:
.LASF144:
.LASF160:
.LASF359:
.LASF118:
.LASF309:
.LASF141:
.LASF554:
.LASF54:
.LASF129:
.LASF145:
.LASF539:
.LASF3:
.LASF112:
.LASF352:
.LASF439:
.LASF149:
.LASF546:
.LASF573:
.LASF396:
.LASF544:
.LASF207:
.LASF99:
.LASF564:
.LASF479:
.LASF382:
.LASF363:
.LASF201:
.LASF468:
.LASF551:
.LASF278:
.LASF257:
.LASF331:
.LASF357:
.LASF137:
.LASF462:
.LASF88:
.LASF416:
.LASF398:
.LASF407:
.LASF20:
.LASF399:
.LASF152:
.LASF2:
.LASF303:
.LASF49:
.LASF208:
.LASF313:
.LASF458:
.LASF244:
.LASF194:
.LASF83:
.LASF503:
.LASF405:
.LASF226:
.LASF17:
.LASF353:
.LASF567:
.LASF518:
.LASF414:
.LASF31:
.LASF258:
.LASF97:
.LASF180:
.LASF197:
.LASF417:
.LASF32:
.LASF346:
.LASF566:
.LASF467:
.LASF478:
.LASF436:
.LASF148:
.LASF536:
.LASF108:
.LASF256:
.LASF51:
.LASF131:
.LASF449:
.LASF255:
.LASF443:
.LASF537:
.LASF158:
.LASF223:
.LASF326:
.LASF519:
.LASF572:
.LASF530:
.LASF397:
.LASF451:
.LASF140:
.LASF280:
.LASF215:
.LASF40:
.LASF520:
.LASF473:
.LASF260:
.LASF325:
.LASF133:
.LASF347:
.LASF192:
.LASF43:
.LASF195:
.LASF52:
.LASF403:
.LASF174:
.LASF153:
.LASF291:
.LASF104:
.LASF273:
.LASF24:
.LASF393:
.LASF431:
.LASF125:
.LASF421:
.LASF576:
.LASF65:
.LASF356:
.LASF66:
.LASF61:
.LASF450:
.LASF533:
.LASF94:
.LASF426:
.LASF130:
.LASF402:
.LASF505:
.LASF7:
.LASF176:
.LASF375:
.LASF234:
.LASF95:
.LASF300:
.LASF178:
.LASF543:
.LASF437:
.LASF206:
.LASF413:
.LASF209:
.LASF220:
.LASF506:
.LASF138:
.LASF447:
.LASF113:
.LASF103:
.LASF123:
.LASF531:
.LASF16:
.LASF345:
.LASF549:
.LASF477:
.LASF110:
.LASF5:
.LASF227:
.LASF84:
.LASF559:
.LASF79:
.LASF294:
.LASF474:
.LASF246:
.LASF22:
.LASF224:
.LASF282:
.LASF9:
.LASF315:
.LASF418:
.LASF175:
.LASF547:
.LASF245:
.LASF307:
.LASF457:
.LASF237:
.LASF358:
.LASF384:
.LASF163:
.LASF60:
.LASF250:
.LASF47:
.LASF121:
.LASF463:
.LASF386:
.LASF218:
.LASF496:
.LASF210:
.LASF370:
.LASF117:
.LASF324:
.LASF55:
.LASF146:
.LASF63:
.LASF540:
.LASF548:
.LASF13:
.LASF538:
.LASF213:
.LASF508:
.LASF272:
.LASF171:
.LASF263:
.LASF448:
.LASF493:
.LASF379:
.LASF373:
.LASF77:
.LASF514:
.LASF159:
.LASF461:
.LASF109:
.LASF349:
.LASF173:
.LASF285:
.LASF491:
.LASF446:
.LASF259:
.LASF157:
.LASF368:
.LASF570:
.LASF76:
.LASF50:
.LASF172:
.LASF561:
.LASF376:
.LASF25:
.LASF452:
.LASF525:
.LASF4:
.LASF69:
.LASF266:
.LASF100:
.LASF330:
.LASF488:
.LASF276:
.LASF556:
.LASF122:
.LASF515:
.LASF295:
.LASF323:
.LASF305:
.LASF335:
.LASF529:
.LASF388:
.LASF527:
.LASF512:
.LASF481:
.LASF261:
.LASF565:
.LASF332:
.LASF279:
.LASF344:
.LASF193:
.LASF128:
.LASF265:
.LASF251:
.LASF306:
.LASF91:
.LASF391:
.LASF29:
.LASF249:
.LASF419:
.LASF372:
.LASF177:
.LASF301:
.LASF190:
.LASF270:
.LASF247:
.LASF204:
.LASF513:
.LASF64:
.LASF203:
.LASF476:
.LASF314:
.LASF472:
.LASF217:
.LASF115:
.LASF524:
.LASF350:
.LASF135:
.LASF453:
.LASF490:
.LASF162:
.LASF214:
.LASF219:
.LASF412:
.LASF308:
.LASF188:
.LASF482:
.LASF225:
.LASF535:
.LASF378:
.LASF269:
.LASF57:
.LASF199:
.LASF68:
.LASF494:
.LASF545:
.LASF575:
.LASF154:
.LASF106:
.LASF212:
.LASF455:
.LASF228:
.LASF93:
.LASF262:
.LASF459:
.LASF53:
.LASF511:
.LASF126:
.LASF105:
.LASF469:
.LASF460:
.LASF27:
.LASF475:
.LASF252:
.LASF86:
.LASF98:
.LASF334:
.LASF438:
.LASF19:
.LASF483:
.LASF499:
.LASF165:
.LASF264:
.LASF304:
.LASF381:
.LASF101:
.LASF102:
.LASF501:
.LASF410:
.LASF415:
.LASF62:
.LASF11:
.LASF440:
.LASF441:
.LASF59:
.LASF442:
.LASF127:
.LASF30:
.LASF8:
.LASF169:
.LASF563:
.LASF221:
.LASF277:
.LASF328:
.LASF33:
.LASF429:
.LASF289:
.LASF202:
.LASF298:
.LASF423:
.LASF404:
.LASF395:
.LASF522:
.LASF242:
.LASF394:
.LASF389:
.LASF136:
.LASF28:
.LASF166:
.LASF155:
.LASF96:
.LASF374:
.LASF320:
.LASF444:
.LASF466:
.LASF35:
.LASF420:
.LASF71:
.LASF333:
.LASF287:
.LASF434:
.LASF340:
.LASF553:
.LASF354:
.LASF119:
.LASF364:
.LASF484:
.LASF116:
.LASF355:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF200:
.LASF107:
.LASF471:
.LASF433:
.LASF90:
.LASF275:
.LASF239:
.LASF231:
.LASF337:
.LASF557:
.LASF498:
.LASF500:
.LASF502:
.LASF23:
.LASF509:
.LASF297:
.LASF41:
.LASF465:
.LASF26:
.LASF286:
.LASF558:
.LASF560:
.LASF542:
.LASF181:
.LASF492:
.LASF428:
.LASF235:
.LASF336:
.LASF267:
.LASF56:
.LASF6:
.LASF72:
.LASF385:
.LASF14:
.LASF338:
.LASF311:
.LASF425:
.LASF427:
.LASF58:
.LASF191:
.LASF189:
.LASF281:
.LASF348:
.LASF435:
.LASF85:
.LASF552:
.LASF470:
.LASF400:
.LASF134:
.LASF187:
.LASF293:
.LASF504:
.LASF485:
.LASF401:
.LASF422:
.LASF411:
.LASF302:
.LASF81:
.LASF21:
.LASF562:
.LASF92:
.LASF532:
.LASF151:
.LASF46:
.LASF526:
.LASF380:
.LASF87:
.LASF216:
.LASF528:
.LASF574:
.LASF392:
.LASF321:
.LASF205:
.LASF147:
.LASF284:
.LASF241:
.LASF167:
.LASF523:
.LASF196:
.LASF74:
.LASF12:
.LASF233:
.LASF507:
.LASF168:
.LASF80:
.LASF406:
.LASF571:
.LASF339:
.LASF211:
.LASF114:
.LASF36:
.LASF489:
.LASF236:
.LASF541:
.LASF124:
.LASF366:
.LASF316:
.LASF516:
.LASF238:
.LASF183:
.LASF243:
.LASF568:
.LASF143:
.LASF150:
.LASF120:
.LASF322:
.LASF0:
.LASF1: