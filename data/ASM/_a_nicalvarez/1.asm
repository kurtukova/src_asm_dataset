.Ltext0:
std::ios_base::precision(long):
.LFB1990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1990:
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
oo:
eps:
maxn:
test(double, double, double):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   QWORD PTR [rbp-48], xmm1
        movsd   QWORD PTR [rbp-56], xmm2
        movsd   xmm0, QWORD PTR [rbp-40]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        mulsd   xmm0, xmm0
        subsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        movsd   xmm0, QWORD PTR [rbp-48]
        movapd  xmm1, xmm0
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rbp-56]
        mulsd   xmm0, xmm0
        subsd   xmm1, xmm0
        movq    rax, xmm1
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm1, QWORD PTR [rbp-16]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9735:
double const& std::min<double>(double const&, double const&):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        jbe     .L10
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L8
.L10:
        mov     rax, QWORD PTR [rbp-8]
.L8:
        pop     rbp
        ret
.LFE9737:
solve():
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    double const& std::min<double>(double const&, double const&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-16], xmm0
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L12
.L15:
.LBB3:
        movsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rbp-32]
        movapd  xmm2, xmm1
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    test(double, double, double)
        movsd   xmm1, QWORD PTR [rbp-56]
        comisd  xmm1, xmm0
        seta    al
        test    al, al
        je      .L13
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-16], xmm0
        jmp     .L14
.L13:
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-8], xmm0
.L14:
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L12:
        cmp     DWORD PTR [rbp-20], 99
        jle     .L15
.LBE2:
        mov     esi, 17
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        movsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        leave
        ret
.LFE9736:
.LC2:
        .string "Case "
.LC3:
        .string ": "
main:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB4:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L17
.L18:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        call    solve()
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L18
.LBE4:
        mov     eax, 0
        leave
        ret
.LFE9738:
__static_initialization_and_destruction_0(int, int):
.LFB11485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L22
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L22
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L22:
        nop
        leave
        ret
.LFE11485:
_GLOBAL__sub_I_test(double, double, double):
.LFB11507:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11507:
.LC1:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF188:
.LASF321:
.LASF234:
.LASF70:
.LASF323:
.LASF381:
.LASF275:
.LASF563:
.LASF412:
.LASF163:
.LASF252:
.LASF34:
.LASF316:
.LASF501:
.LASF491:
.LASF236:
.LASF18:
.LASF294:
.LASF566:
.LASF553:
.LASF521:
.LASF394:
.LASF364:
.LASF140:
.LASF436:
.LASF139:
.LASF331:
.LASF78:
.LASF82:
.LASF181:
.LASF57:
.LASF369:
.LASF233:
.LASF564:
.LASF366:
.LASF133:
.LASF538:
.LASF257:
.LASF226:
.LASF525:
.LASF355:
.LASF143:
.LASF303:
.LASF186:
.LASF184:
.LASF37:
.LASF559:
.LASF484:
.LASF458:
.LASF391:
.LASF499:
.LASF48:
.LASF244:
.LASF292:
.LASF413:
.LASF578:
.LASF347:
.LASF449:
.LASF365:
.LASF44:
.LASF556:
.LASF135:
.LASF322:
.LASF278:
.LASF296:
.LASF434:
.LASF333:
.LASF67:
.LASF300:
.LASF490:
.LASF42:
.LASF272:
.LASF111:
.LASF187:
.LASF200:
.LASF373:
.LASF345:
.LASF287:
.LASF346:
.LASF258:
.LASF166:
.LASF460:
.LASF468:
.LASF39:
.LASF15:
.LASF89:
.LASF387:
.LASF371:
.LASF514:
.LASF375:
.LASF428:
.LASF145:
.LASF162:
.LASF146:
.LASF363:
.LASF561:
.LASF118:
.LASF313:
.LASF142:
.LASF557:
.LASF54:
.LASF130:
.LASF543:
.LASF3:
.LASF112:
.LASF356:
.LASF443:
.LASF151:
.LASF551:
.LASF582:
.LASF400:
.LASF548:
.LASF211:
.LASF99:
.LASF483:
.LASF386:
.LASF367:
.LASF204:
.LASF472:
.LASF282:
.LASF261:
.LASF335:
.LASF361:
.LASF137:
.LASF466:
.LASF88:
.LASF420:
.LASF402:
.LASF411:
.LASF20:
.LASF403:
.LASF154:
.LASF2:
.LASF307:
.LASF49:
.LASF212:
.LASF317:
.LASF462:
.LASF248:
.LASF196:
.LASF83:
.LASF507:
.LASF47:
.LASF409:
.LASF230:
.LASF17:
.LASF357:
.LASF576:
.LASF522:
.LASF418:
.LASF31:
.LASF262:
.LASF97:
.LASF182:
.LASF569:
.LASF199:
.LASF421:
.LASF32:
.LASF350:
.LASF575:
.LASF471:
.LASF482:
.LASF440:
.LASF150:
.LASF540:
.LASF108:
.LASF260:
.LASF51:
.LASF132:
.LASF453:
.LASF259:
.LASF447:
.LASF541:
.LASF160:
.LASF227:
.LASF330:
.LASF523:
.LASF581:
.LASF534:
.LASF401:
.LASF455:
.LASF141:
.LASF284:
.LASF219:
.LASF40:
.LASF524:
.LASF477:
.LASF584:
.LASF329:
.LASF126:
.LASF134:
.LASF351:
.LASF194:
.LASF43:
.LASF197:
.LASF52:
.LASF407:
.LASF176:
.LASF155:
.LASF295:
.LASF104:
.LASF277:
.LASF24:
.LASF397:
.LASF435:
.LASF125:
.LASF425:
.LASF65:
.LASF360:
.LASF66:
.LASF61:
.LASF454:
.LASF537:
.LASF94:
.LASF430:
.LASF131:
.LASF406:
.LASF509:
.LASF7:
.LASF178:
.LASF379:
.LASF238:
.LASF95:
.LASF304:
.LASF180:
.LASF210:
.LASF417:
.LASF213:
.LASF224:
.LASF510:
.LASF138:
.LASF451:
.LASF113:
.LASF103:
.LASF123:
.LASF535:
.LASF16:
.LASF349:
.LASF555:
.LASF481:
.LASF110:
.LASF5:
.LASF231:
.LASF84:
.LASF568:
.LASF79:
.LASF298:
.LASF478:
.LASF250:
.LASF22:
.LASF228:
.LASF286:
.LASF9:
.LASF319:
.LASF422:
.LASF177:
.LASF552:
.LASF249:
.LASF311:
.LASF461:
.LASF241:
.LASF362:
.LASF388:
.LASF165:
.LASF60:
.LASF121:
.LASF467:
.LASF390:
.LASF222:
.LASF172:
.LASF500:
.LASF214:
.LASF374:
.LASF117:
.LASF328:
.LASF55:
.LASF147:
.LASF63:
.LASF544:
.LASF554:
.LASF574:
.LASF13:
.LASF542:
.LASF217:
.LASF512:
.LASF276:
.LASF173:
.LASF267:
.LASF452:
.LASF497:
.LASF383:
.LASF377:
.LASF77:
.LASF518:
.LASF161:
.LASF465:
.LASF109:
.LASF353:
.LASF175:
.LASF289:
.LASF495:
.LASF450:
.LASF263:
.LASF159:
.LASF372:
.LASF579:
.LASF76:
.LASF50:
.LASF174:
.LASF571:
.LASF380:
.LASF25:
.LASF456:
.LASF529:
.LASF4:
.LASF69:
.LASF270:
.LASF100:
.LASF334:
.LASF492:
.LASF280:
.LASF560:
.LASF122:
.LASF519:
.LASF299:
.LASF327:
.LASF309:
.LASF339:
.LASF533:
.LASF392:
.LASF314:
.LASF516:
.LASF485:
.LASF265:
.LASF336:
.LASF239:
.LASF283:
.LASF348:
.LASF195:
.LASF129:
.LASF264:
.LASF269:
.LASF255:
.LASF310:
.LASF91:
.LASF395:
.LASF29:
.LASF253:
.LASF423:
.LASF376:
.LASF179:
.LASF305:
.LASF192:
.LASF274:
.LASF251:
.LASF208:
.LASF517:
.LASF64:
.LASF207:
.LASF480:
.LASF318:
.LASF476:
.LASF221:
.LASF115:
.LASF528:
.LASF354:
.LASF457:
.LASF203:
.LASF494:
.LASF164:
.LASF218:
.LASF223:
.LASF416:
.LASF312:
.LASF190:
.LASF549:
.LASF486:
.LASF229:
.LASF539:
.LASF382:
.LASF441:
.LASF273:
.LASF201:
.LASF254:
.LASF531:
.LASF68:
.LASF498:
.LASF550:
.LASF585:
.LASF156:
.LASF106:
.LASF216:
.LASF459:
.LASF232:
.LASF93:
.LASF266:
.LASF463:
.LASF53:
.LASF515:
.LASF127:
.LASF105:
.LASF473:
.LASF464:
.LASF27:
.LASF479:
.LASF256:
.LASF86:
.LASF98:
.LASF338:
.LASF442:
.LASF19:
.LASF487:
.LASF503:
.LASF167:
.LASF268:
.LASF308:
.LASF385:
.LASF101:
.LASF205:
.LASF102:
.LASF505:
.LASF414:
.LASF419:
.LASF62:
.LASF11:
.LASF444:
.LASF445:
.LASF59:
.LASF446:
.LASF128:
.LASF30:
.LASF8:
.LASF171:
.LASF573:
.LASF225:
.LASF281:
.LASF332:
.LASF33:
.LASF433:
.LASF293:
.LASF206:
.LASF302:
.LASF427:
.LASF408:
.LASF399:
.LASF526:
.LASF246:
.LASF398:
.LASF393:
.LASF136:
.LASF28:
.LASF168:
.LASF157:
.LASF96:
.LASF378:
.LASF324:
.LASF448:
.LASF470:
.LASF35:
.LASF424:
.LASF71:
.LASF337:
.LASF291:
.LASF438:
.LASF344:
.LASF565:
.LASF358:
.LASF119:
.LASF368:
.LASF488:
.LASF116:
.LASF359:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF202:
.LASF107:
.LASF475:
.LASF437:
.LASF90:
.LASF279:
.LASF243:
.LASF558:
.LASF235:
.LASF341:
.LASF562:
.LASF502:
.LASF504:
.LASF506:
.LASF23:
.LASF513:
.LASF301:
.LASF41:
.LASF469:
.LASF26:
.LASF290:
.LASF567:
.LASF570:
.LASF546:
.LASF183:
.LASF496:
.LASF432:
.LASF148:
.LASF340:
.LASF271:
.LASF56:
.LASF6:
.LASF72:
.LASF389:
.LASF14:
.LASF342:
.LASF315:
.LASF429:
.LASF431:
.LASF58:
.LASF193:
.LASF191:
.LASF285:
.LASF352:
.LASF439:
.LASF85:
.LASF583:
.LASF547:
.LASF474:
.LASF158:
.LASF404:
.LASF189:
.LASF297:
.LASF508:
.LASF489:
.LASF405:
.LASF426:
.LASF415:
.LASF306:
.LASF81:
.LASF21:
.LASF572:
.LASF92:
.LASF536:
.LASF153:
.LASF46:
.LASF530:
.LASF384:
.LASF87:
.LASF220:
.LASF532:
.LASF396:
.LASF325:
.LASF209:
.LASF149:
.LASF288:
.LASF245:
.LASF169:
.LASF527:
.LASF198:
.LASF74:
.LASF12:
.LASF237:
.LASF511:
.LASF170:
.LASF80:
.LASF410:
.LASF580:
.LASF343:
.LASF215:
.LASF114:
.LASF36:
.LASF493:
.LASF240:
.LASF545:
.LASF124:
.LASF370:
.LASF320:
.LASF520:
.LASF242:
.LASF185:
.LASF247:
.LASF577:
.LASF144:
.LASF152:
.LASF120:
.LASF326:
.LASF0:
.LASF1: