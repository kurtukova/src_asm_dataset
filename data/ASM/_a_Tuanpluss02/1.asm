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
.LC0:
        .string "r"
.LC1:
        .string "main.cpp"
.LC2:
        .string "w"
.LC3:
        .string "output.txt"
solve():
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR stdin[rip]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    freopen
        mov     rax, QWORD PTR stdout[rip]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC3
        call    freopen
        mov     QWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        movzx   eax, BYTE PTR [rbp-9]
        cmp     al, 32
        je      .L2
        movzx   eax, BYTE PTR [rbp-9]
        cmp     al, 10
        je      .L2
        add     QWORD PTR [rbp-8], 1
.L2:
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L3
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE9735:
main:
.LFB9736:
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
        jmp     .L5
.L6:
        call    solve()
.L5:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L6
        mov     eax, 0
        leave
        ret
.LFE9736:
__static_initialization_and_destruction_0(int, int):
.LFB11487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L10
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L10
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L10:
        nop
        leave
        ret
.LFE11487:
_GLOBAL__sub_I_solve():
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
.LASF182:
.LASF323:
.LASF233:
.LASF70:
.LASF325:
.LASF383:
.LASF275:
.LASF152:
.LASF414:
.LASF157:
.LASF251:
.LASF166:
.LASF34:
.LASF316:
.LASF503:
.LASF493:
.LASF235:
.LASF18:
.LASF294:
.LASF566:
.LASF523:
.LASF396:
.LASF366:
.LASF438:
.LASF333:
.LASF78:
.LASF82:
.LASF175:
.LASF371:
.LASF140:
.LASF232:
.LASF368:
.LASF581:
.LASF540:
.LASF256:
.LASF225:
.LASF527:
.LASF357:
.LASF303:
.LASF180:
.LASF178:
.LASF37:
.LASF564:
.LASF486:
.LASF460:
.LASF393:
.LASF501:
.LASF48:
.LASF243:
.LASF292:
.LASF415:
.LASF576:
.LASF349:
.LASF451:
.LASF367:
.LASF44:
.LASF77:
.LASF160:
.LASF324:
.LASF278:
.LASF296:
.LASF436:
.LASF335:
.LASF67:
.LASF565:
.LASF300:
.LASF492:
.LASF42:
.LASF272:
.LASF111:
.LASF181:
.LASF194:
.LASF375:
.LASF347:
.LASF287:
.LASF348:
.LASF257:
.LASF462:
.LASF470:
.LASF39:
.LASF15:
.LASF89:
.LASF389:
.LASF373:
.LASF516:
.LASF377:
.LASF430:
.LASF156:
.LASF365:
.LASF562:
.LASF118:
.LASF313:
.LASF269:
.LASF560:
.LASF54:
.LASF129:
.LASF545:
.LASF3:
.LASF112:
.LASF358:
.LASF445:
.LASF145:
.LASF551:
.LASF580:
.LASF402:
.LASF561:
.LASF210:
.LASF99:
.LASF197:
.LASF198:
.LASF485:
.LASF388:
.LASF369:
.LASF474:
.LASF557:
.LASF282:
.LASF260:
.LASF337:
.LASF363:
.LASF137:
.LASF468:
.LASF88:
.LASF422:
.LASF404:
.LASF413:
.LASF20:
.LASF405:
.LASF148:
.LASF2:
.LASF307:
.LASF49:
.LASF211:
.LASF319:
.LASF464:
.LASF247:
.LASF190:
.LASF83:
.LASF509:
.LASF411:
.LASF229:
.LASF17:
.LASF359:
.LASF574:
.LASF524:
.LASF420:
.LASF31:
.LASF261:
.LASF97:
.LASF176:
.LASF193:
.LASF423:
.LASF32:
.LASF352:
.LASF573:
.LASF473:
.LASF484:
.LASF442:
.LASF144:
.LASF542:
.LASF108:
.LASF259:
.LASF51:
.LASF131:
.LASF455:
.LASF258:
.LASF449:
.LASF543:
.LASF154:
.LASF226:
.LASF332:
.LASF525:
.LASF579:
.LASF536:
.LASF403:
.LASF457:
.LASF141:
.LASF284:
.LASF218:
.LASF40:
.LASF526:
.LASF479:
.LASF263:
.LASF331:
.LASF133:
.LASF353:
.LASF188:
.LASF317:
.LASF43:
.LASF191:
.LASF52:
.LASF409:
.LASF170:
.LASF149:
.LASF295:
.LASF104:
.LASF204:
.LASF277:
.LASF24:
.LASF399:
.LASF437:
.LASF125:
.LASF427:
.LASF65:
.LASF362:
.LASF66:
.LASF61:
.LASF456:
.LASF539:
.LASF94:
.LASF432:
.LASF130:
.LASF408:
.LASF511:
.LASF7:
.LASF172:
.LASF381:
.LASF237:
.LASF95:
.LASF304:
.LASF174:
.LASF549:
.LASF443:
.LASF209:
.LASF419:
.LASF212:
.LASF223:
.LASF512:
.LASF201:
.LASF138:
.LASF453:
.LASF113:
.LASF103:
.LASF123:
.LASF537:
.LASF16:
.LASF351:
.LASF554:
.LASF483:
.LASF110:
.LASF5:
.LASF202:
.LASF230:
.LASF84:
.LASF567:
.LASF79:
.LASF298:
.LASF480:
.LASF249:
.LASF22:
.LASF227:
.LASF286:
.LASF9:
.LASF321:
.LASF424:
.LASF171:
.LASF552:
.LASF248:
.LASF311:
.LASF463:
.LASF240:
.LASF364:
.LASF390:
.LASF159:
.LASF60:
.LASF253:
.LASF495:
.LASF47:
.LASF121:
.LASF469:
.LASF392:
.LASF221:
.LASF502:
.LASF213:
.LASF376:
.LASF117:
.LASF330:
.LASF55:
.LASF142:
.LASF63:
.LASF546:
.LASF553:
.LASF13:
.LASF544:
.LASF216:
.LASF514:
.LASF276:
.LASF167:
.LASF266:
.LASF454:
.LASF499:
.LASF385:
.LASF379:
.LASF520:
.LASF155:
.LASF467:
.LASF109:
.LASF355:
.LASF169:
.LASF289:
.LASF497:
.LASF452:
.LASF262:
.LASF153:
.LASF374:
.LASF577:
.LASF76:
.LASF50:
.LASF168:
.LASF569:
.LASF382:
.LASF25:
.LASF458:
.LASF531:
.LASF4:
.LASF69:
.LASF270:
.LASF100:
.LASF336:
.LASF494:
.LASF280:
.LASF199:
.LASF122:
.LASF521:
.LASF299:
.LASF329:
.LASF309:
.LASF341:
.LASF535:
.LASF394:
.LASF314:
.LASF518:
.LASF487:
.LASF264:
.LASF572:
.LASF338:
.LASF283:
.LASF350:
.LASF189:
.LASF128:
.LASF268:
.LASF254:
.LASF310:
.LASF91:
.LASF397:
.LASF29:
.LASF252:
.LASF425:
.LASF378:
.LASF173:
.LASF305:
.LASF186:
.LASF274:
.LASF250:
.LASF207:
.LASF519:
.LASF64:
.LASF206:
.LASF482:
.LASF320:
.LASF478:
.LASF220:
.LASF115:
.LASF530:
.LASF356:
.LASF135:
.LASF459:
.LASF496:
.LASF158:
.LASF217:
.LASF222:
.LASF418:
.LASF312:
.LASF196:
.LASF184:
.LASF488:
.LASF228:
.LASF541:
.LASF384:
.LASF273:
.LASF57:
.LASF195:
.LASF533:
.LASF68:
.LASF500:
.LASF550:
.LASF582:
.LASF150:
.LASF106:
.LASF215:
.LASF461:
.LASF231:
.LASF93:
.LASF265:
.LASF465:
.LASF53:
.LASF517:
.LASF126:
.LASF105:
.LASF475:
.LASF466:
.LASF27:
.LASF481:
.LASF255:
.LASF86:
.LASF98:
.LASF340:
.LASF444:
.LASF19:
.LASF489:
.LASF505:
.LASF161:
.LASF267:
.LASF308:
.LASF387:
.LASF101:
.LASF102:
.LASF507:
.LASF416:
.LASF421:
.LASF62:
.LASF11:
.LASF446:
.LASF447:
.LASF59:
.LASF448:
.LASF127:
.LASF30:
.LASF8:
.LASF165:
.LASF571:
.LASF224:
.LASF281:
.LASF334:
.LASF33:
.LASF435:
.LASF293:
.LASF205:
.LASF302:
.LASF429:
.LASF410:
.LASF401:
.LASF528:
.LASF245:
.LASF400:
.LASF395:
.LASF136:
.LASF28:
.LASF162:
.LASF139:
.LASF151:
.LASF96:
.LASF380:
.LASF326:
.LASF450:
.LASF472:
.LASF35:
.LASF426:
.LASF71:
.LASF339:
.LASF291:
.LASF440:
.LASF346:
.LASF556:
.LASF360:
.LASF119:
.LASF370:
.LASF490:
.LASF116:
.LASF361:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF107:
.LASF477:
.LASF439:
.LASF90:
.LASF279:
.LASF242:
.LASF563:
.LASF234:
.LASF343:
.LASF200:
.LASF504:
.LASF506:
.LASF508:
.LASF23:
.LASF515:
.LASF301:
.LASF41:
.LASF471:
.LASF26:
.LASF290:
.LASF203:
.LASF568:
.LASF548:
.LASF177:
.LASF498:
.LASF434:
.LASF238:
.LASF342:
.LASF271:
.LASF56:
.LASF6:
.LASF72:
.LASF391:
.LASF14:
.LASF344:
.LASF315:
.LASF431:
.LASF433:
.LASF58:
.LASF187:
.LASF185:
.LASF285:
.LASF354:
.LASF441:
.LASF559:
.LASF85:
.LASF555:
.LASF476:
.LASF406:
.LASF134:
.LASF183:
.LASF297:
.LASF510:
.LASF491:
.LASF407:
.LASF428:
.LASF417:
.LASF306:
.LASF81:
.LASF558:
.LASF21:
.LASF570:
.LASF92:
.LASF538:
.LASF147:
.LASF46:
.LASF532:
.LASF386:
.LASF87:
.LASF219:
.LASF318:
.LASF534:
.LASF398:
.LASF327:
.LASF208:
.LASF143:
.LASF288:
.LASF244:
.LASF163:
.LASF132:
.LASF529:
.LASF192:
.LASF74:
.LASF12:
.LASF236:
.LASF513:
.LASF164:
.LASF80:
.LASF412:
.LASF578:
.LASF345:
.LASF214:
.LASF114:
.LASF36:
.LASF239:
.LASF547:
.LASF124:
.LASF372:
.LASF322:
.LASF522:
.LASF241:
.LASF179:
.LASF246:
.LASF575:
.LASF146:
.LASF120:
.LASF328:
.LASF0:
.LASF1: