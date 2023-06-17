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
MAX:
back(long long, long long):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1599944
        mov     QWORD PTR [rbp-1600056], rdi
        mov     QWORD PTR [rbp-1600064], rsi
.LBB2:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-800048+rax*8], -1
        add     QWORD PTR [rbp-24], 1
.L2:
        cmp     QWORD PTR [rbp-24], 99999
        jle     .L3
.LBE2:
        mov     rax, QWORD PTR [rbp-1600056]
        mov     QWORD PTR [rbp-1600048], rax
        mov     rax, QWORD PTR [rbp-1600056]
        mov     QWORD PTR [rbp-800048+rax*8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L8:
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-1600048+rax*8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        js      .L5
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-800048+rax*8]
        cmp     rax, -1
        jne     .L5
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-800048+rax*8]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-800048+rax*8], rdx
        mov     rdx, QWORD PTR [rbp-40]
        add     QWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-1600048+rax*8], rdx
.L5:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rax
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 99999
        jg      .L6
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-800048+rax*8]
        cmp     rax, -1
        jne     .L6
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-800048+rax*8]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-800048+rax*8], rdx
        mov     rdx, QWORD PTR [rbp-48]
        add     QWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-1600048+rax*8], rdx
.L6:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-1600064]
        jne     .L4
        mov     rax, QWORD PTR [rbp-1600064]
        mov     rax, QWORD PTR [rbp-800048+rax*8]
        jmp     .L9
.L4:
.LBE3:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jle     .L8
        mov     rax, -1
.L9:
        leave
        ret
.LFE9735:
solve():
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    back(long long, long long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE9736:
main:
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L12
.L13:
        call    solve()
.L12:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L13
        mov     eax, 0
        leave
        ret
.LFE9737:
__static_initialization_and_destruction_0(int, int):
.LFB11486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L17
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L17
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L17:
        nop
        leave
        ret
.LFE11486:
_GLOBAL__sub_I_back(long long, long long):
.LFB11508:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11508:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF320:
.LASF233:
.LASF70:
.LASF322:
.LASF380:
.LASF274:
.LASF157:
.LASF411:
.LASF162:
.LASF251:
.LASF171:
.LASF34:
.LASF315:
.LASF500:
.LASF490:
.LASF235:
.LASF18:
.LASF293:
.LASF569:
.LASF520:
.LASF393:
.LASF363:
.LASF435:
.LASF330:
.LASF78:
.LASF82:
.LASF180:
.LASF368:
.LASF140:
.LASF232:
.LASF365:
.LASF132:
.LASF537:
.LASF256:
.LASF225:
.LASF524:
.LASF354:
.LASF143:
.LASF302:
.LASF185:
.LASF183:
.LASF37:
.LASF561:
.LASF483:
.LASF457:
.LASF390:
.LASF498:
.LASF48:
.LASF243:
.LASF291:
.LASF412:
.LASF579:
.LASF346:
.LASF448:
.LASF364:
.LASF44:
.LASF77:
.LASF165:
.LASF321:
.LASF277:
.LASF295:
.LASF433:
.LASF332:
.LASF67:
.LASF299:
.LASF489:
.LASF42:
.LASF271:
.LASF111:
.LASF186:
.LASF199:
.LASF372:
.LASF344:
.LASF286:
.LASF345:
.LASF257:
.LASF459:
.LASF467:
.LASF39:
.LASF15:
.LASF89:
.LASF386:
.LASF370:
.LASF513:
.LASF374:
.LASF427:
.LASF145:
.LASF161:
.LASF362:
.LASF559:
.LASF118:
.LASF312:
.LASF142:
.LASF558:
.LASF54:
.LASF129:
.LASF146:
.LASF542:
.LASF3:
.LASF112:
.LASF355:
.LASF442:
.LASF150:
.LASF549:
.LASF583:
.LASF399:
.LASF547:
.LASF210:
.LASF99:
.LASF201:
.LASF482:
.LASF385:
.LASF366:
.LASF471:
.LASF555:
.LASF281:
.LASF260:
.LASF334:
.LASF360:
.LASF137:
.LASF465:
.LASF88:
.LASF419:
.LASF401:
.LASF410:
.LASF20:
.LASF402:
.LASF153:
.LASF2:
.LASF306:
.LASF49:
.LASF211:
.LASF316:
.LASF461:
.LASF247:
.LASF195:
.LASF83:
.LASF506:
.LASF408:
.LASF229:
.LASF17:
.LASF356:
.LASF577:
.LASF521:
.LASF417:
.LASF31:
.LASF261:
.LASF97:
.LASF181:
.LASF198:
.LASF420:
.LASF32:
.LASF349:
.LASF576:
.LASF470:
.LASF481:
.LASF439:
.LASF149:
.LASF539:
.LASF108:
.LASF259:
.LASF51:
.LASF131:
.LASF452:
.LASF258:
.LASF446:
.LASF540:
.LASF159:
.LASF226:
.LASF329:
.LASF522:
.LASF209:
.LASF582:
.LASF533:
.LASF400:
.LASF454:
.LASF141:
.LASF283:
.LASF218:
.LASF40:
.LASF523:
.LASF476:
.LASF263:
.LASF328:
.LASF133:
.LASF350:
.LASF193:
.LASF43:
.LASF196:
.LASF52:
.LASF406:
.LASF175:
.LASF154:
.LASF294:
.LASF104:
.LASF204:
.LASF276:
.LASF24:
.LASF396:
.LASF434:
.LASF125:
.LASF424:
.LASF65:
.LASF359:
.LASF66:
.LASF61:
.LASF453:
.LASF536:
.LASF94:
.LASF429:
.LASF130:
.LASF405:
.LASF508:
.LASF7:
.LASF177:
.LASF378:
.LASF237:
.LASF95:
.LASF303:
.LASF179:
.LASF546:
.LASF440:
.LASF567:
.LASF416:
.LASF212:
.LASF223:
.LASF509:
.LASF138:
.LASF450:
.LASF113:
.LASF103:
.LASF123:
.LASF534:
.LASF16:
.LASF348:
.LASF552:
.LASF480:
.LASF110:
.LASF5:
.LASF202:
.LASF230:
.LASF84:
.LASF570:
.LASF79:
.LASF297:
.LASF477:
.LASF249:
.LASF22:
.LASF227:
.LASF285:
.LASF9:
.LASF318:
.LASF421:
.LASF176:
.LASF550:
.LASF248:
.LASF310:
.LASF460:
.LASF240:
.LASF361:
.LASF387:
.LASF164:
.LASF60:
.LASF253:
.LASF492:
.LASF47:
.LASF121:
.LASF466:
.LASF389:
.LASF221:
.LASF499:
.LASF213:
.LASF373:
.LASF117:
.LASF327:
.LASF220:
.LASF55:
.LASF147:
.LASF63:
.LASF543:
.LASF551:
.LASF13:
.LASF541:
.LASF216:
.LASF511:
.LASF275:
.LASF172:
.LASF266:
.LASF451:
.LASF496:
.LASF382:
.LASF376:
.LASF517:
.LASF160:
.LASF464:
.LASF109:
.LASF352:
.LASF174:
.LASF288:
.LASF494:
.LASF449:
.LASF262:
.LASF158:
.LASF371:
.LASF580:
.LASF76:
.LASF50:
.LASF173:
.LASF572:
.LASF379:
.LASF25:
.LASF455:
.LASF528:
.LASF4:
.LASF69:
.LASF269:
.LASF568:
.LASF100:
.LASF333:
.LASF566:
.LASF491:
.LASF279:
.LASF562:
.LASF122:
.LASF518:
.LASF298:
.LASF326:
.LASF308:
.LASF338:
.LASF532:
.LASF391:
.LASF313:
.LASF515:
.LASF484:
.LASF264:
.LASF575:
.LASF335:
.LASF282:
.LASF347:
.LASF194:
.LASF128:
.LASF268:
.LASF254:
.LASF309:
.LASF91:
.LASF394:
.LASF29:
.LASF252:
.LASF422:
.LASF375:
.LASF178:
.LASF304:
.LASF191:
.LASF273:
.LASF250:
.LASF207:
.LASF516:
.LASF64:
.LASF206:
.LASF479:
.LASF317:
.LASF475:
.LASF584:
.LASF115:
.LASF527:
.LASF353:
.LASF135:
.LASF456:
.LASF493:
.LASF163:
.LASF217:
.LASF222:
.LASF415:
.LASF565:
.LASF311:
.LASF189:
.LASF485:
.LASF228:
.LASF538:
.LASF381:
.LASF272:
.LASF57:
.LASF200:
.LASF530:
.LASF68:
.LASF497:
.LASF548:
.LASF585:
.LASF155:
.LASF106:
.LASF215:
.LASF458:
.LASF231:
.LASF93:
.LASF265:
.LASF462:
.LASF53:
.LASF514:
.LASF126:
.LASF105:
.LASF472:
.LASF463:
.LASF27:
.LASF187:
.LASF255:
.LASF86:
.LASF98:
.LASF337:
.LASF441:
.LASF19:
.LASF486:
.LASF502:
.LASF166:
.LASF267:
.LASF307:
.LASF384:
.LASF101:
.LASF102:
.LASF504:
.LASF413:
.LASF418:
.LASF62:
.LASF11:
.LASF443:
.LASF444:
.LASF59:
.LASF445:
.LASF127:
.LASF30:
.LASF8:
.LASF170:
.LASF574:
.LASF224:
.LASF280:
.LASF331:
.LASF33:
.LASF432:
.LASF292:
.LASF205:
.LASF301:
.LASF426:
.LASF407:
.LASF398:
.LASF525:
.LASF245:
.LASF397:
.LASF392:
.LASF136:
.LASF28:
.LASF563:
.LASF167:
.LASF139:
.LASF156:
.LASF96:
.LASF377:
.LASF323:
.LASF447:
.LASF469:
.LASF35:
.LASF423:
.LASF71:
.LASF336:
.LASF290:
.LASF437:
.LASF343:
.LASF554:
.LASF357:
.LASF119:
.LASF367:
.LASF487:
.LASF116:
.LASF358:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF107:
.LASF474:
.LASF436:
.LASF90:
.LASF278:
.LASF242:
.LASF560:
.LASF234:
.LASF340:
.LASF564:
.LASF501:
.LASF503:
.LASF505:
.LASF23:
.LASF512:
.LASF300:
.LASF41:
.LASF468:
.LASF26:
.LASF289:
.LASF203:
.LASF571:
.LASF545:
.LASF182:
.LASF495:
.LASF431:
.LASF238:
.LASF339:
.LASF270:
.LASF56:
.LASF6:
.LASF72:
.LASF388:
.LASF14:
.LASF341:
.LASF314:
.LASF428:
.LASF430:
.LASF58:
.LASF192:
.LASF190:
.LASF284:
.LASF351:
.LASF438:
.LASF557:
.LASF85:
.LASF553:
.LASF473:
.LASF403:
.LASF134:
.LASF188:
.LASF296:
.LASF507:
.LASF488:
.LASF404:
.LASF425:
.LASF414:
.LASF305:
.LASF81:
.LASF556:
.LASF21:
.LASF573:
.LASF92:
.LASF535:
.LASF152:
.LASF46:
.LASF529:
.LASF383:
.LASF87:
.LASF219:
.LASF531:
.LASF395:
.LASF324:
.LASF208:
.LASF148:
.LASF287:
.LASF244:
.LASF168:
.LASF526:
.LASF197:
.LASF74:
.LASF12:
.LASF236:
.LASF510:
.LASF169:
.LASF80:
.LASF409:
.LASF581:
.LASF342:
.LASF214:
.LASF114:
.LASF36:
.LASF478:
.LASF239:
.LASF544:
.LASF124:
.LASF369:
.LASF319:
.LASF519:
.LASF241:
.LASF184:
.LASF246:
.LASF578:
.LASF144:
.LASF151:
.LASF120:
.LASF325:
.LASF0:
.LASF1: