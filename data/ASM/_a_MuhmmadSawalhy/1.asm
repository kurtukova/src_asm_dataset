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
gen(long long, long long):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    rand
        cdqe
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rdx+1]
        cqo
        idiv    rcx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        leave
        ret
.LFE9735:
countbits(long long):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, eax
        mov     rdi, rax
        call    __popcountdi2
        cdqe
        leave
        ret
.LFE9736:
.LC0:
        .string "void interact()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "++cnt <= 30"
.LC3:
        .string "x == initial"
.LC4:
        .string "n >= 0"
interact():
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     esi, 10
        mov     edi, 1
        call    gen(long long, long long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    countbits(long long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     QWORD PTR [rbp-16], 0
.L11:
        add     QWORD PTR [rbp-16], 1
        cmp     QWORD PTR [rbp-16], 30
        jle     .L6
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 31
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L6:
        lea     rax, [rbp-33]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        movzx   eax, BYTE PTR [rbp-33]
        cmp     al, 33
        jne     .L7
        mov     rax, QWORD PTR [rbp-32]
        cmp     QWORD PTR [rbp-24], rax
        je      .L12
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 34
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L7:
        mov     rax, QWORD PTR [rbp-32]
        sub     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jns     .L10
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 38
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    countbits(long long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L11
.L12:
        nop
        leave
        ret
.LFE9737:
main:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        cmp     DWORD PTR [rbp-20], 1
        jle     .L14
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     edi, eax
        call    srand
        jmp     .L15
.L14:
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.L15:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L16
.L17:
        call    interact()
.L16:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-8], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L17
        mov     eax, 0
        leave
        ret
.LFE9738:
__static_initialization_and_destruction_0(int, int):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L21
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L21
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L21:
        nop
        leave
        ret
.LFE11487:
_GLOBAL__sub_I_gen(long long, long long):
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
.Ldebug_line0:
.LASF186:
.LASF321:
.LASF234:
.LASF70:
.LASF323:
.LASF381:
.LASF275:
.LASF156:
.LASF412:
.LASF161:
.LASF252:
.LASF170:
.LASF34:
.LASF316:
.LASF501:
.LASF491:
.LASF236:
.LASF18:
.LASF294:
.LASF571:
.LASF521:
.LASF394:
.LASF364:
.LASF436:
.LASF331:
.LASF78:
.LASF82:
.LASF179:
.LASF369:
.LASF140:
.LASF233:
.LASF366:
.LASF132:
.LASF538:
.LASF257:
.LASF226:
.LASF525:
.LASF355:
.LASF143:
.LASF303:
.LASF184:
.LASF182:
.LASF37:
.LASF484:
.LASF458:
.LASF391:
.LASF499:
.LASF48:
.LASF244:
.LASF292:
.LASF413:
.LASF581:
.LASF347:
.LASF449:
.LASF365:
.LASF568:
.LASF44:
.LASF77:
.LASF164:
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
.LASF564:
.LASF111:
.LASF185:
.LASF198:
.LASF373:
.LASF345:
.LASF287:
.LASF346:
.LASF258:
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
.LASF160:
.LASF363:
.LASF118:
.LASF313:
.LASF142:
.LASF559:
.LASF54:
.LASF129:
.LASF145:
.LASF543:
.LASF3:
.LASF112:
.LASF356:
.LASF443:
.LASF149:
.LASF549:
.LASF585:
.LASF400:
.LASF562:
.LASF211:
.LASF99:
.LASF201:
.LASF202:
.LASF483:
.LASF386:
.LASF367:
.LASF472:
.LASF556:
.LASF282:
.LASF261:
.LASF335:
.LASF361:
.LASF137:
.LASF466:
.LASF88:
.LASF420:
.LASF566:
.LASF411:
.LASF20:
.LASF403:
.LASF152:
.LASF2:
.LASF307:
.LASF49:
.LASF212:
.LASF317:
.LASF462:
.LASF248:
.LASF194:
.LASF83:
.LASF507:
.LASF409:
.LASF230:
.LASF17:
.LASF357:
.LASF579:
.LASF522:
.LASF418:
.LASF31:
.LASF262:
.LASF97:
.LASF180:
.LASF197:
.LASF421:
.LASF32:
.LASF350:
.LASF578:
.LASF471:
.LASF482:
.LASF440:
.LASF148:
.LASF540:
.LASF108:
.LASF260:
.LASF51:
.LASF131:
.LASF453:
.LASF259:
.LASF447:
.LASF541:
.LASF158:
.LASF227:
.LASF330:
.LASF523:
.LASF584:
.LASF534:
.LASF401:
.LASF455:
.LASF141:
.LASF284:
.LASF219:
.LASF40:
.LASF524:
.LASF477:
.LASF264:
.LASF329:
.LASF133:
.LASF351:
.LASF192:
.LASF43:
.LASF195:
.LASF52:
.LASF407:
.LASF174:
.LASF153:
.LASF295:
.LASF104:
.LASF205:
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
.LASF130:
.LASF406:
.LASF509:
.LASF7:
.LASF176:
.LASF379:
.LASF238:
.LASF95:
.LASF304:
.LASF178:
.LASF526:
.LASF441:
.LASF210:
.LASF417:
.LASF213:
.LASF224:
.LASF510:
.LASF138:
.LASF451:
.LASF113:
.LASF103:
.LASF588:
.LASF535:
.LASF16:
.LASF349:
.LASF553:
.LASF481:
.LASF110:
.LASF5:
.LASF203:
.LASF231:
.LASF84:
.LASF572:
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
.LASF175:
.LASF550:
.LASF249:
.LASF311:
.LASF461:
.LASF241:
.LASF362:
.LASF388:
.LASF163:
.LASF60:
.LASF254:
.LASF493:
.LASF47:
.LASF121:
.LASF467:
.LASF390:
.LASF222:
.LASF570:
.LASF560:
.LASF214:
.LASF374:
.LASF117:
.LASF328:
.LASF561:
.LASF55:
.LASF146:
.LASF63:
.LASF544:
.LASF552:
.LASF13:
.LASF542:
.LASF217:
.LASF512:
.LASF276:
.LASF171:
.LASF267:
.LASF452:
.LASF497:
.LASF383:
.LASF377:
.LASF518:
.LASF159:
.LASF465:
.LASF109:
.LASF353:
.LASF173:
.LASF289:
.LASF114:
.LASF495:
.LASF450:
.LASF263:
.LASF157:
.LASF372:
.LASF582:
.LASF76:
.LASF50:
.LASF172:
.LASF574:
.LASF380:
.LASF25:
.LASF456:
.LASF529:
.LASF4:
.LASF69:
.LASF270:
.LASF123:
.LASF100:
.LASF334:
.LASF492:
.LASF280:
.LASF567:
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
.LASF577:
.LASF336:
.LASF283:
.LASF348:
.LASF193:
.LASF128:
.LASF269:
.LASF255:
.LASF310:
.LASF91:
.LASF395:
.LASF29:
.LASF253:
.LASF423:
.LASF376:
.LASF177:
.LASF305:
.LASF190:
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
.LASF500:
.LASF528:
.LASF354:
.LASF135:
.LASF457:
.LASF494:
.LASF162:
.LASF218:
.LASF223:
.LASF416:
.LASF312:
.LASF200:
.LASF188:
.LASF486:
.LASF229:
.LASF539:
.LASF382:
.LASF57:
.LASF199:
.LASF531:
.LASF68:
.LASF498:
.LASF548:
.LASF587:
.LASF154:
.LASF106:
.LASF216:
.LASF459:
.LASF232:
.LASF93:
.LASF266:
.LASF463:
.LASF53:
.LASF515:
.LASF126:
.LASF105:
.LASF473:
.LASF464:
.LASF27:
.LASF479:
.LASF273:
.LASF86:
.LASF98:
.LASF338:
.LASF442:
.LASF19:
.LASF487:
.LASF503:
.LASF165:
.LASF268:
.LASF308:
.LASF385:
.LASF101:
.LASF565:
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
.LASF127:
.LASF30:
.LASF551:
.LASF8:
.LASF169:
.LASF576:
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
.LASF246:
.LASF398:
.LASF393:
.LASF136:
.LASF28:
.LASF166:
.LASF139:
.LASF155:
.LASF96:
.LASF378:
.LASF324:
.LASF256:
.LASF448:
.LASF470:
.LASF35:
.LASF424:
.LASF71:
.LASF337:
.LASF291:
.LASF438:
.LASF344:
.LASF555:
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
.LASF107:
.LASF475:
.LASF437:
.LASF90:
.LASF279:
.LASF243:
.LASF235:
.LASF341:
.LASF569:
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
.LASF204:
.LASF573:
.LASF546:
.LASF181:
.LASF496:
.LASF432:
.LASF239:
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
.LASF191:
.LASF189:
.LASF285:
.LASF352:
.LASF439:
.LASF558:
.LASF85:
.LASF554:
.LASF547:
.LASF474:
.LASF402:
.LASF404:
.LASF134:
.LASF187:
.LASF297:
.LASF508:
.LASF489:
.LASF405:
.LASF426:
.LASF415:
.LASF306:
.LASF81:
.LASF557:
.LASF21:
.LASF575:
.LASF92:
.LASF536:
.LASF151:
.LASF46:
.LASF530:
.LASF384:
.LASF87:
.LASF220:
.LASF532:
.LASF396:
.LASF325:
.LASF209:
.LASF147:
.LASF288:
.LASF245:
.LASF167:
.LASF527:
.LASF586:
.LASF196:
.LASF74:
.LASF12:
.LASF237:
.LASF511:
.LASF168:
.LASF80:
.LASF410:
.LASF583:
.LASF343:
.LASF215:
.LASF563:
.LASF36:
.LASF240:
.LASF545:
.LASF124:
.LASF370:
.LASF320:
.LASF520:
.LASF242:
.LASF183:
.LASF247:
.LASF580:
.LASF144:
.LASF150:
.LASF120:
.LASF326:
.LASF0:
.LASF1: