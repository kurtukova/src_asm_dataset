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
        .string "input.txt"
.LC2:
        .string "w"
.LC3:
        .string "output.txt"
.LC4:
        .string " Number is Armstrong Number"
.LC5:
        .string "not a armstrong number "
main:
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
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
.LBB2:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        sar     eax, 2
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        mov     DWORD PTR [rbp-12], eax
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, eax
        imul    eax, DWORD PTR [rbp-12]
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jg      .L3
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L4
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L5
.L4:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L5:
        mov     eax, 0
        leave
        ret
.LFE9735:
__static_initialization_and_destruction_0(int, int):
.LFB11479:
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
.LFE11479:
_GLOBAL__sub_I_main:
.LFB11501:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11501:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF183:
.LASF318:
.LASF228:
.LASF70:
.LASF320:
.LASF378:
.LASF270:
.LASF153:
.LASF409:
.LASF158:
.LASF246:
.LASF34:
.LASF311:
.LASF498:
.LASF488:
.LASF230:
.LASF18:
.LASF289:
.LASF554:
.LASF518:
.LASF391:
.LASF361:
.LASF433:
.LASF138:
.LASF328:
.LASF78:
.LASF82:
.LASF176:
.LASF366:
.LASF227:
.LASF363:
.LASF133:
.LASF535:
.LASF251:
.LASF220:
.LASF522:
.LASF352:
.LASF264:
.LASF298:
.LASF181:
.LASF179:
.LASF37:
.LASF481:
.LASF455:
.LASF388:
.LASF496:
.LASF48:
.LASF238:
.LASF287:
.LASF410:
.LASF565:
.LASF344:
.LASF446:
.LASF362:
.LASF44:
.LASF550:
.LASF161:
.LASF319:
.LASF273:
.LASF291:
.LASF431:
.LASF330:
.LASF67:
.LASF295:
.LASF487:
.LASF42:
.LASF267:
.LASF111:
.LASF182:
.LASF195:
.LASF370:
.LASF342:
.LASF282:
.LASF343:
.LASF252:
.LASF457:
.LASF465:
.LASF39:
.LASF15:
.LASF89:
.LASF384:
.LASF368:
.LASF511:
.LASF372:
.LASF425:
.LASF141:
.LASF157:
.LASF360:
.LASF118:
.LASF308:
.LASF551:
.LASF54:
.LASF130:
.LASF540:
.LASF3:
.LASF112:
.LASF353:
.LASF440:
.LASF146:
.LASF546:
.LASF569:
.LASF397:
.LASF552:
.LASF205:
.LASF99:
.LASF480:
.LASF383:
.LASF364:
.LASF469:
.LASF277:
.LASF255:
.LASF332:
.LASF358:
.LASF136:
.LASF463:
.LASF88:
.LASF417:
.LASF399:
.LASF408:
.LASF20:
.LASF400:
.LASF149:
.LASF2:
.LASF302:
.LASF49:
.LASF206:
.LASF314:
.LASF459:
.LASF242:
.LASF191:
.LASF83:
.LASF504:
.LASF406:
.LASF224:
.LASF17:
.LASF354:
.LASF563:
.LASF519:
.LASF415:
.LASF31:
.LASF256:
.LASF97:
.LASF177:
.LASF194:
.LASF418:
.LASF32:
.LASF347:
.LASF562:
.LASF468:
.LASF479:
.LASF437:
.LASF145:
.LASF537:
.LASF108:
.LASF254:
.LASF51:
.LASF132:
.LASF450:
.LASF253:
.LASF444:
.LASF538:
.LASF155:
.LASF221:
.LASF327:
.LASF520:
.LASF568:
.LASF531:
.LASF398:
.LASF452:
.LASF139:
.LASF279:
.LASF213:
.LASF40:
.LASF521:
.LASF474:
.LASF258:
.LASF326:
.LASF126:
.LASF134:
.LASF348:
.LASF189:
.LASF312:
.LASF43:
.LASF192:
.LASF52:
.LASF404:
.LASF171:
.LASF150:
.LASF290:
.LASF104:
.LASF272:
.LASF24:
.LASF394:
.LASF432:
.LASF125:
.LASF422:
.LASF65:
.LASF357:
.LASF66:
.LASF61:
.LASF451:
.LASF534:
.LASF94:
.LASF427:
.LASF131:
.LASF403:
.LASF506:
.LASF7:
.LASF173:
.LASF376:
.LASF232:
.LASF95:
.LASF299:
.LASF175:
.LASF544:
.LASF438:
.LASF204:
.LASF414:
.LASF207:
.LASF218:
.LASF507:
.LASF137:
.LASF448:
.LASF113:
.LASF103:
.LASF123:
.LASF532:
.LASF16:
.LASF346:
.LASF549:
.LASF478:
.LASF110:
.LASF5:
.LASF225:
.LASF84:
.LASF557:
.LASF79:
.LASF293:
.LASF475:
.LASF244:
.LASF22:
.LASF222:
.LASF281:
.LASF9:
.LASF316:
.LASF419:
.LASF172:
.LASF547:
.LASF243:
.LASF306:
.LASF458:
.LASF235:
.LASF359:
.LASF385:
.LASF160:
.LASF60:
.LASF248:
.LASF490:
.LASF47:
.LASF121:
.LASF464:
.LASF387:
.LASF216:
.LASF167:
.LASF497:
.LASF208:
.LASF371:
.LASF117:
.LASF325:
.LASF55:
.LASF142:
.LASF63:
.LASF541:
.LASF548:
.LASF13:
.LASF539:
.LASF211:
.LASF571:
.LASF509:
.LASF271:
.LASF168:
.LASF261:
.LASF449:
.LASF494:
.LASF380:
.LASF374:
.LASF77:
.LASF515:
.LASF156:
.LASF462:
.LASF109:
.LASF350:
.LASF170:
.LASF284:
.LASF492:
.LASF447:
.LASF257:
.LASF154:
.LASF369:
.LASF566:
.LASF76:
.LASF50:
.LASF169:
.LASF559:
.LASF377:
.LASF25:
.LASF453:
.LASF526:
.LASF4:
.LASF69:
.LASF265:
.LASF100:
.LASF331:
.LASF489:
.LASF275:
.LASF555:
.LASF122:
.LASF516:
.LASF294:
.LASF324:
.LASF304:
.LASF336:
.LASF530:
.LASF389:
.LASF309:
.LASF513:
.LASF482:
.LASF259:
.LASF333:
.LASF233:
.LASF278:
.LASF345:
.LASF190:
.LASF129:
.LASF263:
.LASF249:
.LASF305:
.LASF91:
.LASF392:
.LASF29:
.LASF247:
.LASF420:
.LASF373:
.LASF174:
.LASF300:
.LASF187:
.LASF269:
.LASF245:
.LASF202:
.LASF514:
.LASF64:
.LASF201:
.LASF477:
.LASF315:
.LASF473:
.LASF215:
.LASF115:
.LASF525:
.LASF351:
.LASF454:
.LASF199:
.LASF491:
.LASF159:
.LASF212:
.LASF217:
.LASF413:
.LASF307:
.LASF185:
.LASF483:
.LASF223:
.LASF536:
.LASF379:
.LASF268:
.LASF57:
.LASF196:
.LASF528:
.LASF68:
.LASF495:
.LASF545:
.LASF572:
.LASF151:
.LASF106:
.LASF210:
.LASF456:
.LASF226:
.LASF93:
.LASF260:
.LASF460:
.LASF53:
.LASF512:
.LASF127:
.LASF105:
.LASF470:
.LASF461:
.LASF27:
.LASF476:
.LASF250:
.LASF86:
.LASF98:
.LASF335:
.LASF439:
.LASF19:
.LASF484:
.LASF500:
.LASF162:
.LASF262:
.LASF303:
.LASF382:
.LASF101:
.LASF102:
.LASF502:
.LASF411:
.LASF416:
.LASF62:
.LASF11:
.LASF441:
.LASF442:
.LASF59:
.LASF443:
.LASF128:
.LASF30:
.LASF8:
.LASF166:
.LASF561:
.LASF219:
.LASF276:
.LASF329:
.LASF33:
.LASF430:
.LASF288:
.LASF200:
.LASF297:
.LASF424:
.LASF405:
.LASF396:
.LASF523:
.LASF240:
.LASF395:
.LASF390:
.LASF135:
.LASF28:
.LASF163:
.LASF152:
.LASF96:
.LASF375:
.LASF321:
.LASF445:
.LASF467:
.LASF35:
.LASF421:
.LASF71:
.LASF334:
.LASF286:
.LASF435:
.LASF341:
.LASF355:
.LASF119:
.LASF365:
.LASF485:
.LASF116:
.LASF356:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF197:
.LASF107:
.LASF472:
.LASF434:
.LASF90:
.LASF274:
.LASF237:
.LASF229:
.LASF338:
.LASF556:
.LASF499:
.LASF501:
.LASF503:
.LASF23:
.LASF510:
.LASF296:
.LASF41:
.LASF466:
.LASF26:
.LASF285:
.LASF198:
.LASF558:
.LASF543:
.LASF178:
.LASF493:
.LASF429:
.LASF143:
.LASF337:
.LASF266:
.LASF56:
.LASF6:
.LASF72:
.LASF386:
.LASF14:
.LASF339:
.LASF310:
.LASF426:
.LASF428:
.LASF58:
.LASF188:
.LASF186:
.LASF280:
.LASF349:
.LASF436:
.LASF85:
.LASF570:
.LASF471:
.LASF401:
.LASF184:
.LASF292:
.LASF505:
.LASF486:
.LASF402:
.LASF423:
.LASF412:
.LASF301:
.LASF81:
.LASF21:
.LASF560:
.LASF92:
.LASF533:
.LASF148:
.LASF46:
.LASF527:
.LASF381:
.LASF87:
.LASF214:
.LASF313:
.LASF529:
.LASF393:
.LASF322:
.LASF203:
.LASF144:
.LASF283:
.LASF239:
.LASF164:
.LASF524:
.LASF193:
.LASF74:
.LASF12:
.LASF231:
.LASF508:
.LASF165:
.LASF80:
.LASF407:
.LASF567:
.LASF553:
.LASF340:
.LASF209:
.LASF114:
.LASF36:
.LASF234:
.LASF542:
.LASF124:
.LASF367:
.LASF317:
.LASF517:
.LASF236:
.LASF180:
.LASF241:
.LASF564:
.LASF140:
.LASF147:
.LASF120:
.LASF323:
.LASF0:
.LASF1: