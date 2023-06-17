.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
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
chmax:
        .zero   1
chmin:
        .zero   1
DESPACITO:
INF:
MOD:
N:
dp:
        .zero   800020
cost:
        .zero   800020
val:
        .zero   800020
auto chmax::{lambda(auto:1&, auto:2&&)#1}::operator()<int, int>(int, int) const:
.LFB9742:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L4
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        pop     rbp
        ret
.LFE9742:
main:
.LFB9741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:cost
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L9
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:val
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L15:
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR cost[0+rax*4]
        mov     edx, DWORD PTR [rbp-8]
        sub     edx, eax
        movsx   rax, edx
        mov     edx, DWORD PTR dp[0+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR val[0+rax*4]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rcx, dp[rax]
        lea     rax, [rbp-12]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:chmax
        call    auto chmax::{lambda(auto:1&, auto:2&&)#1}::operator()<int, int>(int, int) const
        sub     DWORD PTR [rbp-8], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR cost[0+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jge     .L14
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, 1
        sal     rax, 2
        add     rax, OFFSET FLAT:dp
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dp
        call    int* std::max_element<int*>(int*, int*)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, 0
        leave
        ret
.LFE9741:
int* std::max_element<int*>(int*, int*):
.LFB10440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__max_element<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter)
        leave
        ret
.LFE10440:
int* std::__max_element<int*, __gnu_cxx::__ops::_Iter_less_iter>(int*, int*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB10866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L20
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L21
.L20:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L22
.L23:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const
        test    al, al
        je      .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L22:
        add     QWORD PTR [rbp-24], 4
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        setne   al
        test    al, al
        jne     .L23
        mov     rax, QWORD PTR [rbp-8]
.L21:
        leave
        ret
.LFE10866:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int*, int*>(int*, int*) const:
.LFB11070:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE11070:
__static_initialization_and_destruction_0(int, int):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L28
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L28
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L28:
        nop
        leave
        ret
.LFE11487:
_GLOBAL__sub_I_chmax:
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
.LASF183:
.LASF326:
.LASF238:
.LASF554:
.LASF555:
.LASF70:
.LASF328:
.LASF386:
.LASF280:
.LASF153:
.LASF417:
.LASF158:
.LASF256:
.LASF34:
.LASF321:
.LASF506:
.LASF496:
.LASF240:
.LASF18:
.LASF299:
.LASF489:
.LASF576:
.LASF526:
.LASF399:
.LASF369:
.LASF441:
.LASF139:
.LASF336:
.LASF78:
.LASF82:
.LASF176:
.LASF374:
.LASF237:
.LASF371:
.LASF132:
.LASF543:
.LASF261:
.LASF230:
.LASF530:
.LASF360:
.LASF274:
.LASF308:
.LASF181:
.LASF179:
.LASF37:
.LASF569:
.LASF463:
.LASF396:
.LASF504:
.LASF48:
.LASF248:
.LASF297:
.LASF418:
.LASF591:
.LASF352:
.LASF454:
.LASF370:
.LASF44:
.LASF77:
.LASF161:
.LASF327:
.LASF283:
.LASF301:
.LASF439:
.LASF338:
.LASF67:
.LASF305:
.LASF495:
.LASF42:
.LASF277:
.LASF111:
.LASF182:
.LASF195:
.LASF596:
.LASF350:
.LASF292:
.LASF351:
.LASF262:
.LASF465:
.LASF473:
.LASF39:
.LASF553:
.LASF15:
.LASF89:
.LASF197:
.LASF392:
.LASF376:
.LASF519:
.LASF380:
.LASF570:
.LASF433:
.LASF142:
.LASF157:
.LASF368:
.LASF118:
.LASF318:
.LASF574:
.LASF54:
.LASF129:
.LASF548:
.LASF3:
.LASF112:
.LASF361:
.LASF208:
.LASF448:
.LASF146:
.LASF562:
.LASF595:
.LASF405:
.LASF558:
.LASF202:
.LASF466:
.LASF215:
.LASF99:
.LASF585:
.LASF488:
.LASF391:
.LASF372:
.LASF477:
.LASF599:
.LASF287:
.LASF265:
.LASF340:
.LASF366:
.LASF137:
.LASF471:
.LASF88:
.LASF425:
.LASF407:
.LASF416:
.LASF20:
.LASF408:
.LASF149:
.LASF2:
.LASF312:
.LASF557:
.LASF49:
.LASF216:
.LASF322:
.LASF467:
.LASF252:
.LASF191:
.LASF83:
.LASF512:
.LASF212:
.LASF414:
.LASF234:
.LASF17:
.LASF362:
.LASF589:
.LASF527:
.LASF423:
.LASF587:
.LASF31:
.LASF266:
.LASF97:
.LASF177:
.LASF194:
.LASF426:
.LASF32:
.LASF560:
.LASF355:
.LASF588:
.LASF476:
.LASF487:
.LASF445:
.LASF145:
.LASF545:
.LASF108:
.LASF264:
.LASF51:
.LASF131:
.LASF458:
.LASF263:
.LASF452:
.LASF220:
.LASF546:
.LASF155:
.LASF231:
.LASF335:
.LASF528:
.LASF594:
.LASF539:
.LASF406:
.LASF460:
.LASF75:
.LASF289:
.LASF223:
.LASF40:
.LASF529:
.LASF482:
.LASF268:
.LASF334:
.LASF597:
.LASF133:
.LASF356:
.LASF189:
.LASF43:
.LASF575:
.LASF192:
.LASF52:
.LASF412:
.LASF171:
.LASF150:
.LASF300:
.LASF104:
.LASF282:
.LASF24:
.LASF402:
.LASF440:
.LASF125:
.LASF430:
.LASF65:
.LASF365:
.LASF66:
.LASF61:
.LASF459:
.LASF542:
.LASF94:
.LASF435:
.LASF130:
.LASF411:
.LASF514:
.LASF7:
.LASF173:
.LASF384:
.LASF242:
.LASF95:
.LASF309:
.LASF175:
.LASF552:
.LASF209:
.LASF214:
.LASF422:
.LASF217:
.LASF228:
.LASF515:
.LASF138:
.LASF456:
.LASF113:
.LASF103:
.LASF123:
.LASF540:
.LASF16:
.LASF354:
.LASF565:
.LASF486:
.LASF110:
.LASF5:
.LASF235:
.LASF84:
.LASF580:
.LASF79:
.LASF303:
.LASF483:
.LASF254:
.LASF22:
.LASF232:
.LASF291:
.LASF9:
.LASF213:
.LASF427:
.LASF172:
.LASF563:
.LASF253:
.LASF316:
.LASF378:
.LASF245:
.LASF367:
.LASF393:
.LASF160:
.LASF60:
.LASF258:
.LASF498:
.LASF47:
.LASF121:
.LASF472:
.LASF395:
.LASF226:
.LASF167:
.LASF505:
.LASF218:
.LASF379:
.LASF117:
.LASF333:
.LASF55:
.LASF143:
.LASF63:
.LASF549:
.LASF564:
.LASF13:
.LASF547:
.LASF221:
.LASF517:
.LASF281:
.LASF168:
.LASF271:
.LASF457:
.LASF502:
.LASF388:
.LASF382:
.LASF523:
.LASF156:
.LASF470:
.LASF109:
.LASF358:
.LASF170:
.LASF294:
.LASF567:
.LASF500:
.LASF455:
.LASF267:
.LASF154:
.LASF377:
.LASF592:
.LASF76:
.LASF50:
.LASF169:
.LASF582:
.LASF385:
.LASF25:
.LASF461:
.LASF534:
.LASF4:
.LASF69:
.LASF275:
.LASF100:
.LASF339:
.LASF497:
.LASF285:
.LASF577:
.LASF122:
.LASF524:
.LASF304:
.LASF332:
.LASF314:
.LASF559:
.LASF344:
.LASF538:
.LASF397:
.LASF319:
.LASF211:
.LASF521:
.LASF490:
.LASF269:
.LASF586:
.LASF341:
.LASF288:
.LASF353:
.LASF190:
.LASF128:
.LASF273:
.LASF259:
.LASF315:
.LASF91:
.LASF400:
.LASF29:
.LASF257:
.LASF428:
.LASF381:
.LASF174:
.LASF310:
.LASF187:
.LASF279:
.LASF255:
.LASF206:
.LASF522:
.LASF64:
.LASF205:
.LASF485:
.LASF323:
.LASF481:
.LASF225:
.LASF115:
.LASF533:
.LASF359:
.LASF135:
.LASF462:
.LASF499:
.LASF159:
.LASF203:
.LASF222:
.LASF227:
.LASF421:
.LASF317:
.LASF185:
.LASF491:
.LASF233:
.LASF544:
.LASF387:
.LASF446:
.LASF278:
.LASF57:
.LASF199:
.LASF196:
.LASF536:
.LASF68:
.LASF503:
.LASF561:
.LASF568:
.LASF598:
.LASF151:
.LASF106:
.LASF198:
.LASF210:
.LASF464:
.LASF236:
.LASF93:
.LASF270:
.LASF468:
.LASF53:
.LASF520:
.LASF126:
.LASF105:
.LASF478:
.LASF469:
.LASF27:
.LASF484:
.LASF260:
.LASF86:
.LASF98:
.LASF343:
.LASF447:
.LASF19:
.LASF492:
.LASF508:
.LASF162:
.LASF272:
.LASF313:
.LASF390:
.LASF101:
.LASF102:
.LASF510:
.LASF419:
.LASF424:
.LASF62:
.LASF11:
.LASF449:
.LASF450:
.LASF59:
.LASF451:
.LASF127:
.LASF30:
.LASF8:
.LASF166:
.LASF584:
.LASF229:
.LASF286:
.LASF337:
.LASF33:
.LASF438:
.LASF298:
.LASF204:
.LASF307:
.LASF432:
.LASF413:
.LASF404:
.LASF531:
.LASF140:
.LASF250:
.LASF403:
.LASF398:
.LASF136:
.LASF28:
.LASF163:
.LASF152:
.LASF96:
.LASF383:
.LASF329:
.LASF453:
.LASF475:
.LASF35:
.LASF429:
.LASF71:
.LASF342:
.LASF296:
.LASF443:
.LASF349:
.LASF573:
.LASF363:
.LASF119:
.LASF373:
.LASF571:
.LASF493:
.LASF116:
.LASF364:
.LASF73:
.LASF45:
.LASF324:
.LASF38:
.LASF10:
.LASF201:
.LASF107:
.LASF480:
.LASF442:
.LASF90:
.LASF284:
.LASF247:
.LASF566:
.LASF239:
.LASF346:
.LASF578:
.LASF507:
.LASF509:
.LASF511:
.LASF23:
.LASF518:
.LASF306:
.LASF41:
.LASF474:
.LASF26:
.LASF295:
.LASF579:
.LASF581:
.LASF551:
.LASF178:
.LASF501:
.LASF437:
.LASF243:
.LASF345:
.LASF276:
.LASF56:
.LASF6:
.LASF72:
.LASF394:
.LASF14:
.LASF347:
.LASF320:
.LASF434:
.LASF436:
.LASF58:
.LASF188:
.LASF186:
.LASF290:
.LASF357:
.LASF444:
.LASF85:
.LASF572:
.LASF479:
.LASF409:
.LASF134:
.LASF184:
.LASF302:
.LASF513:
.LASF494:
.LASF410:
.LASF431:
.LASF420:
.LASF311:
.LASF81:
.LASF21:
.LASF583:
.LASF92:
.LASF541:
.LASF148:
.LASF46:
.LASF535:
.LASF389:
.LASF87:
.LASF224:
.LASF537:
.LASF401:
.LASF330:
.LASF207:
.LASF144:
.LASF293:
.LASF249:
.LASF164:
.LASF532:
.LASF193:
.LASF74:
.LASF12:
.LASF241:
.LASF516:
.LASF165:
.LASF80:
.LASF415:
.LASF593:
.LASF348:
.LASF219:
.LASF114:
.LASF36:
.LASF556:
.LASF244:
.LASF550:
.LASF124:
.LASF375:
.LASF325:
.LASF525:
.LASF246:
.LASF180:
.LASF251:
.LASF590:
.LASF141:
.LASF147:
.LASF120:
.LASF200:
.LASF331:
.LASF0:
.LASF1: