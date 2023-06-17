.Ltext0:
std::numeric_limits<long>::max():
.LFB729:
        push    rbp
        mov     rbp, rsp
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE729:
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
MAXN:
INF:
cal(long long (*) [1000], long long, long long):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8000064
        mov     QWORD PTR [rbp-8000040], rdi
        mov     QWORD PTR [rbp-8000048], rsi
        mov     QWORD PTR [rbp-8000056], rdx
        mov     rax, QWORD PTR [rbp-8000040]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8000032], rax
.LBB2:
        mov     QWORD PTR [rbp-8], 1
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        imul    rax, rax, 8000
        add     rax, rbp
        sub     rax, 8000032
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        imul    rcx, rax, 8000
        mov     rax, QWORD PTR [rbp-8000040]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        imul    rax, rax, 8000
        add     rax, rbp
        sub     rax, 8000032
        mov     QWORD PTR [rax], rdx
        add     QWORD PTR [rbp-8], 1
.L4:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-8000048]
        jl      .L5
.LBE2:
.LBB3:
        mov     QWORD PTR [rbp-16], 1
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        mov     rcx, QWORD PTR [rbp-8000032+rax*8]
        mov     rax, QWORD PTR [rbp-8000040]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+rdx*8]
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8000032+rax*8], rdx
        add     QWORD PTR [rbp-16], 1
.L6:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8000056]
        jl      .L7
.LBE3:
.LBB4:
        mov     QWORD PTR [rbp-24], 1
        jmp     .L8
.L11:
.LBB5:
.LBB6:
        mov     QWORD PTR [rbp-32], 1
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        lea     rax, [rbp-8000032]
        imul    rdx, rdx, 1000
        add     rdx, rcx
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rsi, [rax-1]
        lea     rax, [rbp-8000032]
        mov     rcx, QWORD PTR [rbp-24]
        imul    rcx, rcx, 1000
        add     rcx, rsi
        sal     rcx, 3
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::min<long long>(long long const&, long long const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax-1]
        lea     rax, [rbp-8000032]
        imul    rsi, rcx, 1000
        mov     rcx, QWORD PTR [rbp-32]
        add     rcx, rsi
        sal     rcx, 3
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    long long const& std::min<long long>(long long const&, long long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        imul    rcx, rax, 8000
        mov     rax, QWORD PTR [rbp-8000040]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rcx+rax*8]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        imul    rcx, rax, 1000
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     QWORD PTR [rbp-8000032+rax*8], rdx
        add     QWORD PTR [rbp-32], 1
.L9:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-8000056]
        jl      .L10
.LBE6:
.LBE5:
        add     QWORD PTR [rbp-24], 1
.L8:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-8000048]
        jl      .L11
.LBE4:
        mov     rax, QWORD PTR [rbp-8000048]
        lea     rcx, [rax-1]
        mov     rax, QWORD PTR [rbp-8000056]
        lea     rdx, [rax-1]
        imul    rax, rcx, 1000
        add     rax, rdx
        mov     rax, QWORD PTR [rbp-8000032+rax*8]
        leave
        ret
.LFE9735:
solve():
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8000032
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
.LBB7:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L14
.L17:
.LBB8:
.LBB9:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L15
.L16:
        lea     rax, [rbp-8000032]
        mov     rdx, QWORD PTR [rbp-8]
        imul    rcx, rdx, 1000
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        sal     rdx, 3
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        add     QWORD PTR [rbp-16], 1
.L15:
        mov     rax, QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-16], rax
        jl      .L16
.LBE9:
.LBE8:
        add     QWORD PTR [rbp-8], 1
.L14:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-8], rax
        jl      .L17
.LBE7:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8000032]
        mov     rsi, rcx
        mov     rdi, rax
        call    cal(long long (*) [1000], long long, long long)
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
        call    std::numeric_limits<long>::max()
        mov     edx, 10
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::ignore(long, int)
        jmp     .L19
.L20:
        call    solve()
.L19:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L20
        mov     eax, 0
        leave
        ret
.LFE9737:
long long const& std::min<long long>(long long const&, long long const&):
.LFB10434:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jge     .L23
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L24
.L23:
        mov     rax, QWORD PTR [rbp-8]
.L24:
        pop     rbp
        ret
.LFE10434:
__static_initialization_and_destruction_0(int, int):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L27
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L27
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L27:
        nop
        leave
        ret
.LFE11487:
_GLOBAL__sub_I_cal(long long (*) [1000], long long, long long):
.LFB11509:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11509:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF97:
.LASF265:
.LASF398:
.LASF311:
.LASF70:
.LASF400:
.LASF458:
.LASF352:
.LASF144:
.LASF236:
.LASF489:
.LASF241:
.LASF87:
.LASF329:
.LASF249:
.LASF34:
.LASF393:
.LASF578:
.LASF88:
.LASF313:
.LASF18:
.LASF371:
.LASF642:
.LASF598:
.LASF471:
.LASF441:
.LASF117:
.LASF513:
.LASF408:
.LASF151:
.LASF155:
.LASF258:
.LASF89:
.LASF446:
.LASF215:
.LASF310:
.LASF443:
.LASF207:
.LASF615:
.LASF334:
.LASF303:
.LASF602:
.LASF432:
.LASF220:
.LASF380:
.LASF263:
.LASF261:
.LASF37:
.LASF135:
.LASF640:
.LASF561:
.LASF535:
.LASF468:
.LASF576:
.LASF48:
.LASF74:
.LASF321:
.LASF369:
.LASF490:
.LASF142:
.LASF654:
.LASF134:
.LASF424:
.LASF526:
.LASF442:
.LASF44:
.LASF150:
.LASF244:
.LASF399:
.LASF355:
.LASF373:
.LASF511:
.LASF410:
.LASF67:
.LASF377:
.LASF567:
.LASF42:
.LASF114:
.LASF349:
.LASF184:
.LASF264:
.LASF102:
.LASF277:
.LASF450:
.LASF422:
.LASF364:
.LASF423:
.LASF335:
.LASF537:
.LASF545:
.LASF39:
.LASF15:
.LASF162:
.LASF464:
.LASF128:
.LASF448:
.LASF591:
.LASF452:
.LASF505:
.LASF222:
.LASF240:
.LASF110:
.LASF440:
.LASF332:
.LASF191:
.LASF52:
.LASF549:
.LASF390:
.LASF219:
.LASF637:
.LASF54:
.LASF204:
.LASF223:
.LASF620:
.LASF3:
.LASF185:
.LASF433:
.LASF520:
.LASF228:
.LASF628:
.LASF658:
.LASF477:
.LASF625:
.LASF538:
.LASF288:
.LASF172:
.LASF279:
.LASF560:
.LASF463:
.LASF444:
.LASF661:
.LASF634:
.LASF359:
.LASF338:
.LASF412:
.LASF438:
.LASF212:
.LASF543:
.LASF161:
.LASF497:
.LASF479:
.LASF488:
.LASF20:
.LASF480:
.LASF231:
.LASF2:
.LASF130:
.LASF384:
.LASF49:
.LASF289:
.LASF394:
.LASF539:
.LASF325:
.LASF273:
.LASF156:
.LASF584:
.LASF486:
.LASF307:
.LASF17:
.LASF434:
.LASF652:
.LASF599:
.LASF495:
.LASF136:
.LASF31:
.LASF339:
.LASF170:
.LASF259:
.LASF276:
.LASF498:
.LASF32:
.LASF427:
.LASF407:
.LASF651:
.LASF98:
.LASF548:
.LASF559:
.LASF517:
.LASF227:
.LASF617:
.LASF181:
.LASF337:
.LASF51:
.LASF206:
.LASF81:
.LASF530:
.LASF336:
.LASF524:
.LASF618:
.LASF238:
.LASF304:
.LASF659:
.LASF600:
.LASF657:
.LASF611:
.LASF478:
.LASF532:
.LASF129:
.LASF361:
.LASF296:
.LASF40:
.LASF601:
.LASF554:
.LASF341:
.LASF82:
.LASF200:
.LASF208:
.LASF269:
.LASF428:
.LASF271:
.LASF43:
.LASF274:
.LASF484:
.LASF105:
.LASF253:
.LASF232:
.LASF372:
.LASF177:
.LASF281:
.LASF86:
.LASF354:
.LASF24:
.LASF474:
.LASF512:
.LASF199:
.LASF115:
.LASF502:
.LASF65:
.LASF437:
.LASF66:
.LASF61:
.LASF531:
.LASF614:
.LASF167:
.LASF218:
.LASF205:
.LASF483:
.LASF586:
.LASF101:
.LASF100:
.LASF7:
.LASF255:
.LASF456:
.LASF315:
.LASF168:
.LASF381:
.LASF257:
.LASF624:
.LASF518:
.LASF143:
.LASF287:
.LASF91:
.LASF494:
.LASF290:
.LASF301:
.LASF587:
.LASF79:
.LASF528:
.LASF109:
.LASF251:
.LASF186:
.LASF76:
.LASF176:
.LASF197:
.LASF612:
.LASF99:
.LASF16:
.LASF426:
.LASF631:
.LASF558:
.LASF183:
.LASF5:
.LASF280:
.LASF308:
.LASF157:
.LASF196:
.LASF152:
.LASF375:
.LASF555:
.LASF327:
.LASF22:
.LASF305:
.LASF363:
.LASF9:
.LASF396:
.LASF499:
.LASF254:
.LASF629:
.LASF123:
.LASF326:
.LASF388:
.LASF103:
.LASF318:
.LASF439:
.LASF465:
.LASF406:
.LASF243:
.LASF60:
.LASF570:
.LASF47:
.LASF194:
.LASF544:
.LASF467:
.LASF299:
.LASF112:
.LASF577:
.LASF291:
.LASF451:
.LASF190:
.LASF80:
.LASF113:
.LASF405:
.LASF85:
.LASF55:
.LASF224:
.LASF63:
.LASF621:
.LASF630:
.LASF124:
.LASF119:
.LASF93:
.LASF13:
.LASF120:
.LASF75:
.LASF106:
.LASF619:
.LASF294:
.LASF589:
.LASF353:
.LASF250:
.LASF344:
.LASF529:
.LASF574:
.LASF460:
.LASF454:
.LASF158:
.LASF595:
.LASF523:
.LASF239:
.LASF542:
.LASF182:
.LASF430:
.LASF252:
.LASF366:
.LASF95:
.LASF122:
.LASF572:
.LASF527:
.LASF340:
.LASF237:
.LASF449:
.LASF655:
.LASF149:
.LASF50:
.LASF568:
.LASF121:
.LASF646:
.LASF457:
.LASF25:
.LASF533:
.LASF606:
.LASF139:
.LASF4:
.LASF69:
.LASF140:
.LASF347:
.LASF173:
.LASF411:
.LASF569:
.LASF357:
.LASF641:
.LASF195:
.LASF596:
.LASF77:
.LASF404:
.LASF386:
.LASF416:
.LASF127:
.LASF610:
.LASF469:
.LASF118:
.LASF391:
.LASF593:
.LASF562:
.LASF342:
.LASF649:
.LASF413:
.LASF316:
.LASF360:
.LASF425:
.LASF272:
.LASF203:
.LASF346:
.LASF116:
.LASF387:
.LASF164:
.LASF472:
.LASF29:
.LASF330:
.LASF500:
.LASF453:
.LASF256:
.LASF382:
.LASF403:
.LASF351:
.LASF328:
.LASF285:
.LASF594:
.LASF64:
.LASF284:
.LASF557:
.LASF395:
.LASF553:
.LASF298:
.LASF188:
.LASF605:
.LASF431:
.LASF210:
.LASF534:
.LASF571:
.LASF242:
.LASF295:
.LASF300:
.LASF493:
.LASF389:
.LASF78:
.LASF267:
.LASF563:
.LASF96:
.LASF616:
.LASF459:
.LASF350:
.LASF57:
.LASF331:
.LASF608:
.LASF68:
.LASF234:
.LASF575:
.LASF627:
.LASF376:
.LASF660:
.LASF125:
.LASF179:
.LASF293:
.LASF536:
.LASF309:
.LASF166:
.LASF343:
.LASF540:
.LASF53:
.LASF592:
.LASF201:
.LASF178:
.LASF550:
.LASF541:
.LASF27:
.LASF556:
.LASF333:
.LASF159:
.LASF171:
.LASF415:
.LASF104:
.LASF519:
.LASF19:
.LASF564:
.LASF580:
.LASF245:
.LASF345:
.LASF385:
.LASF462:
.LASF174:
.LASF306:
.LASF175:
.LASF582:
.LASF491:
.LASF496:
.LASF62:
.LASF11:
.LASF521:
.LASF522:
.LASF131:
.LASF59:
.LASF638:
.LASF202:
.LASF30:
.LASF8:
.LASF248:
.LASF648:
.LASF302:
.LASF358:
.LASF409:
.LASF33:
.LASF510:
.LASF370:
.LASF283:
.LASF379:
.LASF133:
.LASF504:
.LASF485:
.LASF476:
.LASF603:
.LASF216:
.LASF217:
.LASF323:
.LASF475:
.LASF470:
.LASF211:
.LASF28:
.LASF246:
.LASF214:
.LASF507:
.LASF235:
.LASF169:
.LASF455:
.LASF401:
.LASF525:
.LASF547:
.LASF35:
.LASF141:
.LASF501:
.LASF146:
.LASF71:
.LASF626:
.LASF108:
.LASF414:
.LASF138:
.LASF368:
.LASF515:
.LASF84:
.LASF421:
.LASF83:
.LASF633:
.LASF435:
.LASF192:
.LASF445:
.LASF565:
.LASF189:
.LASF436:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF148:
.LASF180:
.LASF552:
.LASF107:
.LASF514:
.LASF163:
.LASF356:
.LASF320:
.LASF639:
.LASF312:
.LASF418:
.LASF650:
.LASF643:
.LASF579:
.LASF581:
.LASF583:
.LASF23:
.LASF590:
.LASF378:
.LASF41:
.LASF546:
.LASF26:
.LASF367:
.LASF137:
.LASF644:
.LASF645:
.LASF623:
.LASF260:
.LASF573:
.LASF509:
.LASF225:
.LASF417:
.LASF348:
.LASF213:
.LASF56:
.LASF6:
.LASF72:
.LASF466:
.LASF14:
.LASF419:
.LASF392:
.LASF506:
.LASF508:
.LASF58:
.LASF270:
.LASF268:
.LASF362:
.LASF429:
.LASF516:
.LASF636:
.LASF278:
.LASF632:
.LASF90:
.LASF551:
.LASF481:
.LASF209:
.LASF266:
.LASF374:
.LASF585:
.LASF566:
.LASF482:
.LASF503:
.LASF492:
.LASF383:
.LASF154:
.LASF635:
.LASF21:
.LASF647:
.LASF165:
.LASF613:
.LASF230:
.LASF46:
.LASF607:
.LASF461:
.LASF160:
.LASF297:
.LASF132:
.LASF609:
.LASF473:
.LASF402:
.LASF286:
.LASF226:
.LASF365:
.LASF322:
.LASF247:
.LASF604:
.LASF126:
.LASF275:
.LASF147:
.LASF12:
.LASF314:
.LASF588:
.LASF233:
.LASF153:
.LASF487:
.LASF656:
.LASF420:
.LASF292:
.LASF187:
.LASF36:
.LASF145:
.LASF92:
.LASF94:
.LASF317:
.LASF622:
.LASF198:
.LASF447:
.LASF397:
.LASF597:
.LASF319:
.LASF262:
.LASF324:
.LASF653:
.LASF111:
.LASF221:
.LASF229:
.LASF193:
.LASF282:
.LASF0:
.LASF1: