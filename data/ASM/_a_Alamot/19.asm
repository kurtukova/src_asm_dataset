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
dp:
        .zero   200
am_my11(int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR dp[0+rax*4]
        cmp     eax, -1
        je      .L2
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR dp[0+rax*4]
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-20], 1
        jg      .L4
        mov     eax, DWORD PTR [rbp-20]
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edi, eax
        call    am_my11(int)
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     edi, eax
        call    am_my11(int)
        lea     edx, [rbx+rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR dp[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR dp[0+rax*4]
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
fib(int):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edx, 200
        mov     esi, -1
        mov     edi, OFFSET FLAT:dp
        call    memset
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    am_my11(int)
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE9736:
main:
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    fib(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE9737:
__static_initialization_and_destruction_0(int, int):
.LFB11483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L11
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L11
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L11:
        nop
        leave
        ret
.LFE11483:
_GLOBAL__sub_I_dp:
.LFB11505:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11505:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF184:
.LASF316:
.LASF229:
.LASF70:
.LASF318:
.LASF376:
.LASF270:
.LASF554:
.LASF154:
.LASF407:
.LASF159:
.LASF247:
.LASF34:
.LASF311:
.LASF496:
.LASF486:
.LASF231:
.LASF18:
.LASF289:
.LASF556:
.LASF516:
.LASF389:
.LASF359:
.LASF431:
.LASF137:
.LASF326:
.LASF78:
.LASF82:
.LASF177:
.LASF364:
.LASF228:
.LASF361:
.LASF132:
.LASF533:
.LASF252:
.LASF221:
.LASF520:
.LASF350:
.LASF141:
.LASF298:
.LASF182:
.LASF180:
.LASF37:
.LASF479:
.LASF453:
.LASF386:
.LASF494:
.LASF48:
.LASF239:
.LASF287:
.LASF408:
.LASF566:
.LASF342:
.LASF444:
.LASF360:
.LASF44:
.LASF77:
.LASF162:
.LASF317:
.LASF273:
.LASF291:
.LASF429:
.LASF328:
.LASF67:
.LASF295:
.LASF485:
.LASF42:
.LASF267:
.LASF111:
.LASF183:
.LASF196:
.LASF368:
.LASF340:
.LASF282:
.LASF341:
.LASF253:
.LASF455:
.LASF463:
.LASF39:
.LASF15:
.LASF89:
.LASF382:
.LASF366:
.LASF509:
.LASF370:
.LASF423:
.LASF143:
.LASF158:
.LASF358:
.LASF118:
.LASF308:
.LASF140:
.LASF551:
.LASF54:
.LASF129:
.LASF538:
.LASF3:
.LASF112:
.LASF351:
.LASF438:
.LASF147:
.LASF544:
.LASF570:
.LASF395:
.LASF552:
.LASF206:
.LASF99:
.LASF478:
.LASF381:
.LASF362:
.LASF467:
.LASF277:
.LASF256:
.LASF330:
.LASF356:
.LASF135:
.LASF461:
.LASF88:
.LASF415:
.LASF397:
.LASF406:
.LASF20:
.LASF398:
.LASF150:
.LASF2:
.LASF302:
.LASF49:
.LASF207:
.LASF312:
.LASF457:
.LASF243:
.LASF192:
.LASF83:
.LASF502:
.LASF404:
.LASF225:
.LASF17:
.LASF352:
.LASF564:
.LASF517:
.LASF413:
.LASF31:
.LASF257:
.LASF97:
.LASF178:
.LASF195:
.LASF416:
.LASF32:
.LASF345:
.LASF563:
.LASF466:
.LASF477:
.LASF435:
.LASF146:
.LASF535:
.LASF108:
.LASF255:
.LASF51:
.LASF131:
.LASF448:
.LASF254:
.LASF442:
.LASF536:
.LASF156:
.LASF222:
.LASF325:
.LASF518:
.LASF569:
.LASF529:
.LASF396:
.LASF450:
.LASF139:
.LASF279:
.LASF214:
.LASF40:
.LASF519:
.LASF472:
.LASF259:
.LASF324:
.LASF133:
.LASF346:
.LASF190:
.LASF43:
.LASF193:
.LASF52:
.LASF402:
.LASF172:
.LASF151:
.LASF290:
.LASF104:
.LASF200:
.LASF272:
.LASF24:
.LASF392:
.LASF430:
.LASF125:
.LASF420:
.LASF65:
.LASF355:
.LASF66:
.LASF61:
.LASF449:
.LASF532:
.LASF94:
.LASF425:
.LASF130:
.LASF401:
.LASF504:
.LASF7:
.LASF174:
.LASF374:
.LASF233:
.LASF95:
.LASF299:
.LASF176:
.LASF542:
.LASF436:
.LASF205:
.LASF412:
.LASF208:
.LASF219:
.LASF505:
.LASF136:
.LASF446:
.LASF113:
.LASF103:
.LASF123:
.LASF530:
.LASF16:
.LASF344:
.LASF548:
.LASF476:
.LASF110:
.LASF5:
.LASF198:
.LASF226:
.LASF84:
.LASF558:
.LASF79:
.LASF293:
.LASF473:
.LASF245:
.LASF22:
.LASF223:
.LASF281:
.LASF9:
.LASF314:
.LASF417:
.LASF173:
.LASF545:
.LASF244:
.LASF306:
.LASF456:
.LASF236:
.LASF357:
.LASF383:
.LASF161:
.LASF60:
.LASF249:
.LASF488:
.LASF47:
.LASF121:
.LASF462:
.LASF385:
.LASF217:
.LASF168:
.LASF495:
.LASF209:
.LASF369:
.LASF117:
.LASF323:
.LASF55:
.LASF144:
.LASF63:
.LASF539:
.LASF547:
.LASF13:
.LASF537:
.LASF212:
.LASF507:
.LASF271:
.LASF169:
.LASF262:
.LASF447:
.LASF492:
.LASF378:
.LASF372:
.LASF513:
.LASF157:
.LASF460:
.LASF109:
.LASF348:
.LASF171:
.LASF284:
.LASF490:
.LASF445:
.LASF258:
.LASF155:
.LASF367:
.LASF567:
.LASF76:
.LASF50:
.LASF170:
.LASF560:
.LASF375:
.LASF25:
.LASF451:
.LASF524:
.LASF4:
.LASF69:
.LASF265:
.LASF100:
.LASF329:
.LASF487:
.LASF275:
.LASF553:
.LASF122:
.LASF514:
.LASF294:
.LASF322:
.LASF304:
.LASF334:
.LASF528:
.LASF387:
.LASF309:
.LASF511:
.LASF480:
.LASF260:
.LASF331:
.LASF278:
.LASF343:
.LASF191:
.LASF128:
.LASF264:
.LASF250:
.LASF305:
.LASF91:
.LASF390:
.LASF29:
.LASF248:
.LASF418:
.LASF371:
.LASF175:
.LASF300:
.LASF188:
.LASF269:
.LASF246:
.LASF203:
.LASF512:
.LASF64:
.LASF202:
.LASF475:
.LASF313:
.LASF471:
.LASF216:
.LASF115:
.LASF523:
.LASF349:
.LASF452:
.LASF489:
.LASF160:
.LASF213:
.LASF218:
.LASF411:
.LASF307:
.LASF186:
.LASF481:
.LASF224:
.LASF534:
.LASF377:
.LASF268:
.LASF57:
.LASF197:
.LASF526:
.LASF68:
.LASF493:
.LASF543:
.LASF573:
.LASF152:
.LASF106:
.LASF211:
.LASF454:
.LASF227:
.LASF93:
.LASF261:
.LASF458:
.LASF53:
.LASF510:
.LASF126:
.LASF105:
.LASF468:
.LASF459:
.LASF27:
.LASF474:
.LASF251:
.LASF86:
.LASF98:
.LASF333:
.LASF437:
.LASF19:
.LASF482:
.LASF498:
.LASF163:
.LASF263:
.LASF303:
.LASF380:
.LASF101:
.LASF102:
.LASF500:
.LASF409:
.LASF414:
.LASF62:
.LASF11:
.LASF439:
.LASF440:
.LASF572:
.LASF59:
.LASF441:
.LASF127:
.LASF30:
.LASF8:
.LASF167:
.LASF546:
.LASF562:
.LASF220:
.LASF276:
.LASF327:
.LASF33:
.LASF428:
.LASF288:
.LASF201:
.LASF297:
.LASF422:
.LASF403:
.LASF394:
.LASF521:
.LASF241:
.LASF393:
.LASF388:
.LASF134:
.LASF28:
.LASF164:
.LASF138:
.LASF153:
.LASF96:
.LASF373:
.LASF319:
.LASF443:
.LASF465:
.LASF35:
.LASF419:
.LASF71:
.LASF332:
.LASF286:
.LASF433:
.LASF339:
.LASF353:
.LASF119:
.LASF363:
.LASF483:
.LASF116:
.LASF354:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF107:
.LASF470:
.LASF432:
.LASF90:
.LASF274:
.LASF238:
.LASF230:
.LASF336:
.LASF557:
.LASF497:
.LASF499:
.LASF501:
.LASF23:
.LASF508:
.LASF296:
.LASF41:
.LASF464:
.LASF26:
.LASF285:
.LASF199:
.LASF559:
.LASF541:
.LASF179:
.LASF491:
.LASF427:
.LASF234:
.LASF335:
.LASF266:
.LASF56:
.LASF6:
.LASF72:
.LASF384:
.LASF14:
.LASF337:
.LASF310:
.LASF424:
.LASF426:
.LASF58:
.LASF189:
.LASF187:
.LASF280:
.LASF347:
.LASF434:
.LASF550:
.LASF85:
.LASF571:
.LASF469:
.LASF399:
.LASF185:
.LASF292:
.LASF503:
.LASF484:
.LASF400:
.LASF421:
.LASF410:
.LASF301:
.LASF81:
.LASF549:
.LASF21:
.LASF561:
.LASF92:
.LASF531:
.LASF149:
.LASF46:
.LASF525:
.LASF379:
.LASF87:
.LASF215:
.LASF527:
.LASF391:
.LASF320:
.LASF204:
.LASF145:
.LASF283:
.LASF240:
.LASF165:
.LASF522:
.LASF194:
.LASF74:
.LASF12:
.LASF232:
.LASF506:
.LASF166:
.LASF80:
.LASF405:
.LASF568:
.LASF338:
.LASF210:
.LASF114:
.LASF36:
.LASF574:
.LASF235:
.LASF540:
.LASF124:
.LASF365:
.LASF315:
.LASF515:
.LASF237:
.LASF181:
.LASF242:
.LASF565:
.LASF555:
.LASF142:
.LASF148:
.LASF120:
.LASF321:
.LASF0:
.LASF1: