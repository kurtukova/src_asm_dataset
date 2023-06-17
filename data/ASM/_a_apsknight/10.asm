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
        .string "Move "
.LC1:
        .string "th disk from "
.LC2:
        .string " to "
solve(int, char, char, char):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, ecx
        mov     ecx, esi
        mov     BYTE PTR [rbp-8], cl
        mov     BYTE PTR [rbp-12], dl
        mov     BYTE PTR [rbp-16], al
        cmp     DWORD PTR [rbp-4], 0
        je      .L4
        movsx   ecx, BYTE PTR [rbp-12]
        movsx   edx, BYTE PTR [rbp-16]
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-4]
        lea     edi, [rsi-1]
        mov     esi, eax
        call    solve(int, char, char, char)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, BYTE PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsx   eax, BYTE PTR [rbp-16]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        movsx   ecx, BYTE PTR [rbp-16]
        movsx   edx, BYTE PTR [rbp-8]
        movsx   eax, BYTE PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-4]
        lea     edi, [rsi-1]
        mov     esi, eax
        call    solve(int, char, char, char)
        jmp     .L1
.L4:
        nop
.L1:
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
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, 67
        mov     edx, 66
        mov     esi, 65
        mov     edi, eax
        call    solve(int, char, char, char)
        mov     eax, 0
        leave
        ret
.LFE9736:
__static_initialization_and_destruction_0(int, int):
.LFB11483:
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
.LFE11483:
_GLOBAL__sub_I_solve(int, char, char, char):
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
.LASF185:
.LASF320:
.LASF232:
.LASF70:
.LASF322:
.LASF380:
.LASF274:
.LASF155:
.LASF411:
.LASF160:
.LASF250:
.LASF169:
.LASF34:
.LASF315:
.LASF500:
.LASF490:
.LASF234:
.LASF18:
.LASF293:
.LASF563:
.LASF520:
.LASF393:
.LASF363:
.LASF435:
.LASF140:
.LASF330:
.LASF78:
.LASF82:
.LASF178:
.LASF368:
.LASF231:
.LASF365:
.LASF133:
.LASF537:
.LASF255:
.LASF224:
.LASF524:
.LASF354:
.LASF268:
.LASF302:
.LASF183:
.LASF181:
.LASF37:
.LASF483:
.LASF457:
.LASF390:
.LASF498:
.LASF48:
.LASF242:
.LASF291:
.LASF412:
.LASF575:
.LASF346:
.LASF448:
.LASF364:
.LASF44:
.LASF555:
.LASF163:
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
.LASF184:
.LASF197:
.LASF372:
.LASF344:
.LASF286:
.LASF345:
.LASF256:
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
.LASF159:
.LASF362:
.LASF118:
.LASF312:
.LASF556:
.LASF54:
.LASF130:
.LASF143:
.LASF542:
.LASF3:
.LASF112:
.LASF355:
.LASF442:
.LASF148:
.LASF548:
.LASF579:
.LASF399:
.LASF557:
.LASF209:
.LASF99:
.LASF199:
.LASF482:
.LASF385:
.LASF366:
.LASF201:
.LASF471:
.LASF552:
.LASF281:
.LASF259:
.LASF334:
.LASF360:
.LASF138:
.LASF465:
.LASF88:
.LASF419:
.LASF401:
.LASF410:
.LASF20:
.LASF402:
.LASF561:
.LASF2:
.LASF306:
.LASF49:
.LASF210:
.LASF316:
.LASF461:
.LASF246:
.LASF193:
.LASF83:
.LASF506:
.LASF408:
.LASF228:
.LASF17:
.LASF356:
.LASF573:
.LASF521:
.LASF417:
.LASF31:
.LASF260:
.LASF97:
.LASF179:
.LASF196:
.LASF420:
.LASF32:
.LASF349:
.LASF572:
.LASF470:
.LASF481:
.LASF439:
.LASF147:
.LASF539:
.LASF108:
.LASF258:
.LASF51:
.LASF132:
.LASF452:
.LASF257:
.LASF446:
.LASF540:
.LASF157:
.LASF560:
.LASF329:
.LASF522:
.LASF578:
.LASF533:
.LASF400:
.LASF454:
.LASF141:
.LASF283:
.LASF217:
.LASF40:
.LASF523:
.LASF476:
.LASF262:
.LASF328:
.LASF126:
.LASF134:
.LASF350:
.LASF191:
.LASF43:
.LASF194:
.LASF52:
.LASF580:
.LASF406:
.LASF173:
.LASF152:
.LASF294:
.LASF104:
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
.LASF131:
.LASF405:
.LASF508:
.LASF7:
.LASF175:
.LASF378:
.LASF236:
.LASF95:
.LASF303:
.LASF177:
.LASF546:
.LASF440:
.LASF208:
.LASF416:
.LASF211:
.LASF222:
.LASF509:
.LASF139:
.LASF450:
.LASF113:
.LASF103:
.LASF123:
.LASF534:
.LASF16:
.LASF348:
.LASF551:
.LASF480:
.LASF110:
.LASF5:
.LASF229:
.LASF84:
.LASF566:
.LASF79:
.LASF297:
.LASF477:
.LASF248:
.LASF22:
.LASF226:
.LASF285:
.LASF9:
.LASF318:
.LASF421:
.LASF174:
.LASF549:
.LASF247:
.LASF310:
.LASF460:
.LASF239:
.LASF361:
.LASF387:
.LASF162:
.LASF60:
.LASF252:
.LASF47:
.LASF121:
.LASF466:
.LASF389:
.LASF220:
.LASF499:
.LASF212:
.LASF373:
.LASF117:
.LASF327:
.LASF55:
.LASF144:
.LASF63:
.LASF543:
.LASF550:
.LASF13:
.LASF541:
.LASF215:
.LASF511:
.LASF275:
.LASF170:
.LASF265:
.LASF451:
.LASF496:
.LASF382:
.LASF376:
.LASF77:
.LASF517:
.LASF158:
.LASF464:
.LASF109:
.LASF352:
.LASF172:
.LASF288:
.LASF494:
.LASF449:
.LASF261:
.LASF156:
.LASF371:
.LASF576:
.LASF76:
.LASF50:
.LASF171:
.LASF568:
.LASF379:
.LASF25:
.LASF455:
.LASF528:
.LASF4:
.LASF69:
.LASF269:
.LASF100:
.LASF333:
.LASF491:
.LASF279:
.LASF564:
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
.LASF263:
.LASF571:
.LASF335:
.LASF237:
.LASF282:
.LASF347:
.LASF192:
.LASF129:
.LASF267:
.LASF253:
.LASF309:
.LASF91:
.LASF394:
.LASF29:
.LASF151:
.LASF251:
.LASF422:
.LASF375:
.LASF176:
.LASF304:
.LASF189:
.LASF273:
.LASF249:
.LASF206:
.LASF516:
.LASF64:
.LASF205:
.LASF479:
.LASF317:
.LASF475:
.LASF219:
.LASF115:
.LASF527:
.LASF353:
.LASF136:
.LASF456:
.LASF203:
.LASF493:
.LASF161:
.LASF216:
.LASF221:
.LASF415:
.LASF311:
.LASF187:
.LASF485:
.LASF227:
.LASF538:
.LASF381:
.LASF272:
.LASF57:
.LASF198:
.LASF530:
.LASF68:
.LASF497:
.LASF559:
.LASF581:
.LASF153:
.LASF106:
.LASF214:
.LASF458:
.LASF230:
.LASF93:
.LASF264:
.LASF462:
.LASF53:
.LASF514:
.LASF127:
.LASF105:
.LASF472:
.LASF463:
.LASF27:
.LASF478:
.LASF254:
.LASF86:
.LASF98:
.LASF337:
.LASF441:
.LASF19:
.LASF486:
.LASF502:
.LASF225:
.LASF164:
.LASF266:
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
.LASF128:
.LASF30:
.LASF8:
.LASF168:
.LASF570:
.LASF223:
.LASF280:
.LASF331:
.LASF33:
.LASF432:
.LASF292:
.LASF204:
.LASF301:
.LASF426:
.LASF407:
.LASF398:
.LASF525:
.LASF562:
.LASF244:
.LASF397:
.LASF392:
.LASF137:
.LASF28:
.LASF165:
.LASF154:
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
.LASF200:
.LASF107:
.LASF474:
.LASF436:
.LASF90:
.LASF278:
.LASF241:
.LASF558:
.LASF233:
.LASF340:
.LASF565:
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
.LASF202:
.LASF567:
.LASF545:
.LASF180:
.LASF495:
.LASF431:
.LASF145:
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
.LASF190:
.LASF188:
.LASF284:
.LASF351:
.LASF438:
.LASF85:
.LASF553:
.LASF473:
.LASF403:
.LASF135:
.LASF186:
.LASF296:
.LASF507:
.LASF488:
.LASF404:
.LASF425:
.LASF414:
.LASF305:
.LASF81:
.LASF21:
.LASF569:
.LASF92:
.LASF535:
.LASF150:
.LASF46:
.LASF529:
.LASF383:
.LASF547:
.LASF87:
.LASF218:
.LASF531:
.LASF395:
.LASF324:
.LASF207:
.LASF146:
.LASF287:
.LASF243:
.LASF166:
.LASF526:
.LASF195:
.LASF74:
.LASF12:
.LASF235:
.LASF510:
.LASF167:
.LASF80:
.LASF409:
.LASF577:
.LASF342:
.LASF213:
.LASF114:
.LASF36:
.LASF492:
.LASF238:
.LASF544:
.LASF124:
.LASF369:
.LASF319:
.LASF519:
.LASF240:
.LASF182:
.LASF245:
.LASF574:
.LASF142:
.LASF149:
.LASF120:
.LASF325:
.LASF0:
.LASF1: