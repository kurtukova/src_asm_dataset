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
        .string "The Duplicates elements are : "
.LC1:
        .string " "
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 5
        mov     DWORD PTR [rbp-44], 3
        mov     DWORD PTR [rbp-40], 2
        mov     DWORD PTR [rbp-36], 2
        mov     DWORD PTR [rbp-32], 7
        mov     DWORD PTR [rbp-28], 5
        mov     DWORD PTR [rbp-24], 2
        mov     DWORD PTR [rbp-20], 3
        mov     DWORD PTR [rbp-16], 4
        mov     DWORD PTR [rbp-12], 9
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cdq
        idiv    DWORD PTR [rbp-12]
        mov     eax, edx
        cdqe
        mov     ecx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        cdq
        idiv    DWORD PTR [rbp-12]
        mov     esi, edx
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rcx+rax]
        movsx   rax, esi
        mov     DWORD PTR [rbp-48+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L3
.LBE2:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-48+rax*4]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, eax
        cmp     edx, eax
        jl      .L5
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L5:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L6
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE9735:
__static_initialization_and_destruction_0(int, int):
.LFB11484:
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
.LFE11484:
_GLOBAL__sub_I_main:
.LFB11506:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11506:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF568:
.LASF179:
.LASF315:
.LASF227:
.LASF70:
.LASF317:
.LASF375:
.LASF269:
.LASF148:
.LASF406:
.LASF153:
.LASF245:
.LASF34:
.LASF310:
.LASF495:
.LASF485:
.LASF229:
.LASF18:
.LASF288:
.LASF552:
.LASF515:
.LASF388:
.LASF358:
.LASF430:
.LASF138:
.LASF325:
.LASF78:
.LASF82:
.LASF171:
.LASF363:
.LASF226:
.LASF360:
.LASF133:
.LASF532:
.LASF250:
.LASF219:
.LASF519:
.LASF349:
.LASF297:
.LASF176:
.LASF174:
.LASF37:
.LASF478:
.LASF452:
.LASF385:
.LASF493:
.LASF48:
.LASF237:
.LASF286:
.LASF407:
.LASF562:
.LASF341:
.LASF443:
.LASF359:
.LASF44:
.LASF549:
.LASF156:
.LASF316:
.LASF272:
.LASF290:
.LASF428:
.LASF327:
.LASF67:
.LASF294:
.LASF484:
.LASF42:
.LASF266:
.LASF111:
.LASF178:
.LASF191:
.LASF367:
.LASF339:
.LASF281:
.LASF340:
.LASF251:
.LASF454:
.LASF462:
.LASF39:
.LASF15:
.LASF89:
.LASF381:
.LASF365:
.LASF508:
.LASF369:
.LASF422:
.LASF152:
.LASF357:
.LASF118:
.LASF307:
.LASF263:
.LASF550:
.LASF54:
.LASF130:
.LASF537:
.LASF3:
.LASF112:
.LASF350:
.LASF437:
.LASF143:
.LASF543:
.LASF566:
.LASF394:
.LASF551:
.LASF204:
.LASF99:
.LASF477:
.LASF380:
.LASF361:
.LASF466:
.LASF276:
.LASF254:
.LASF329:
.LASF355:
.LASF136:
.LASF460:
.LASF88:
.LASF414:
.LASF396:
.LASF405:
.LASF20:
.LASF397:
.LASF145:
.LASF2:
.LASF301:
.LASF49:
.LASF205:
.LASF311:
.LASF456:
.LASF241:
.LASF187:
.LASF83:
.LASF501:
.LASF403:
.LASF223:
.LASF17:
.LASF351:
.LASF560:
.LASF516:
.LASF412:
.LASF31:
.LASF255:
.LASF97:
.LASF172:
.LASF190:
.LASF415:
.LASF32:
.LASF344:
.LASF559:
.LASF465:
.LASF476:
.LASF434:
.LASF142:
.LASF534:
.LASF108:
.LASF253:
.LASF51:
.LASF132:
.LASF447:
.LASF252:
.LASF441:
.LASF535:
.LASF150:
.LASF220:
.LASF324:
.LASF517:
.LASF565:
.LASF528:
.LASF395:
.LASF449:
.LASF278:
.LASF212:
.LASF40:
.LASF518:
.LASF471:
.LASF257:
.LASF323:
.LASF126:
.LASF134:
.LASF345:
.LASF185:
.LASF43:
.LASF188:
.LASF52:
.LASF401:
.LASF166:
.LASF177:
.LASF289:
.LASF104:
.LASF194:
.LASF271:
.LASF24:
.LASF391:
.LASF429:
.LASF125:
.LASF419:
.LASF65:
.LASF354:
.LASF66:
.LASF61:
.LASF448:
.LASF531:
.LASF94:
.LASF424:
.LASF131:
.LASF400:
.LASF503:
.LASF7:
.LASF168:
.LASF373:
.LASF231:
.LASF95:
.LASF298:
.LASF170:
.LASF541:
.LASF435:
.LASF203:
.LASF411:
.LASF206:
.LASF217:
.LASF504:
.LASF137:
.LASF445:
.LASF113:
.LASF103:
.LASF123:
.LASF529:
.LASF16:
.LASF343:
.LASF546:
.LASF475:
.LASF110:
.LASF5:
.LASF193:
.LASF224:
.LASF84:
.LASF555:
.LASF79:
.LASF292:
.LASF472:
.LASF243:
.LASF22:
.LASF221:
.LASF280:
.LASF9:
.LASF313:
.LASF416:
.LASF167:
.LASF544:
.LASF242:
.LASF305:
.LASF455:
.LASF234:
.LASF356:
.LASF382:
.LASF155:
.LASF60:
.LASF247:
.LASF487:
.LASF47:
.LASF121:
.LASF461:
.LASF384:
.LASF215:
.LASF162:
.LASF494:
.LASF207:
.LASF368:
.LASF117:
.LASF322:
.LASF55:
.LASF195:
.LASF63:
.LASF538:
.LASF545:
.LASF13:
.LASF536:
.LASF210:
.LASF506:
.LASF270:
.LASF163:
.LASF260:
.LASF446:
.LASF491:
.LASF377:
.LASF371:
.LASF77:
.LASF512:
.LASF151:
.LASF459:
.LASF109:
.LASF347:
.LASF165:
.LASF283:
.LASF489:
.LASF444:
.LASF256:
.LASF149:
.LASF366:
.LASF563:
.LASF76:
.LASF50:
.LASF164:
.LASF556:
.LASF374:
.LASF25:
.LASF450:
.LASF523:
.LASF4:
.LASF69:
.LASF264:
.LASF100:
.LASF328:
.LASF486:
.LASF274:
.LASF553:
.LASF122:
.LASF513:
.LASF293:
.LASF321:
.LASF303:
.LASF333:
.LASF527:
.LASF386:
.LASF308:
.LASF510:
.LASF479:
.LASF258:
.LASF330:
.LASF232:
.LASF277:
.LASF342:
.LASF186:
.LASF129:
.LASF262:
.LASF248:
.LASF304:
.LASF91:
.LASF389:
.LASF29:
.LASF246:
.LASF417:
.LASF370:
.LASF169:
.LASF299:
.LASF183:
.LASF268:
.LASF244:
.LASF201:
.LASF511:
.LASF64:
.LASF200:
.LASF474:
.LASF312:
.LASF470:
.LASF214:
.LASF115:
.LASF522:
.LASF348:
.LASF451:
.LASF198:
.LASF488:
.LASF154:
.LASF211:
.LASF216:
.LASF410:
.LASF306:
.LASF181:
.LASF480:
.LASF222:
.LASF533:
.LASF376:
.LASF267:
.LASF57:
.LASF192:
.LASF525:
.LASF68:
.LASF492:
.LASF542:
.LASF569:
.LASF146:
.LASF106:
.LASF209:
.LASF453:
.LASF225:
.LASF93:
.LASF259:
.LASF457:
.LASF53:
.LASF509:
.LASF127:
.LASF105:
.LASF467:
.LASF458:
.LASF27:
.LASF473:
.LASF249:
.LASF86:
.LASF98:
.LASF332:
.LASF436:
.LASF19:
.LASF481:
.LASF497:
.LASF157:
.LASF261:
.LASF302:
.LASF379:
.LASF101:
.LASF102:
.LASF499:
.LASF408:
.LASF413:
.LASF62:
.LASF11:
.LASF438:
.LASF439:
.LASF59:
.LASF440:
.LASF128:
.LASF30:
.LASF8:
.LASF161:
.LASF558:
.LASF218:
.LASF275:
.LASF326:
.LASF33:
.LASF427:
.LASF287:
.LASF199:
.LASF296:
.LASF421:
.LASF402:
.LASF393:
.LASF520:
.LASF239:
.LASF392:
.LASF387:
.LASF135:
.LASF28:
.LASF158:
.LASF139:
.LASF147:
.LASF96:
.LASF372:
.LASF318:
.LASF442:
.LASF464:
.LASF35:
.LASF418:
.LASF71:
.LASF331:
.LASF285:
.LASF432:
.LASF338:
.LASF352:
.LASF119:
.LASF362:
.LASF482:
.LASF116:
.LASF353:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF196:
.LASF107:
.LASF469:
.LASF431:
.LASF90:
.LASF273:
.LASF236:
.LASF228:
.LASF335:
.LASF554:
.LASF496:
.LASF498:
.LASF500:
.LASF23:
.LASF507:
.LASF295:
.LASF41:
.LASF463:
.LASF26:
.LASF284:
.LASF197:
.LASF540:
.LASF173:
.LASF490:
.LASF426:
.LASF140:
.LASF334:
.LASF265:
.LASF56:
.LASF6:
.LASF72:
.LASF383:
.LASF14:
.LASF336:
.LASF309:
.LASF423:
.LASF425:
.LASF58:
.LASF184:
.LASF182:
.LASF279:
.LASF346:
.LASF433:
.LASF548:
.LASF85:
.LASF567:
.LASF468:
.LASF398:
.LASF180:
.LASF291:
.LASF502:
.LASF483:
.LASF399:
.LASF420:
.LASF409:
.LASF300:
.LASF81:
.LASF547:
.LASF21:
.LASF557:
.LASF92:
.LASF530:
.LASF46:
.LASF524:
.LASF378:
.LASF87:
.LASF213:
.LASF526:
.LASF390:
.LASF319:
.LASF202:
.LASF141:
.LASF282:
.LASF238:
.LASF159:
.LASF521:
.LASF189:
.LASF74:
.LASF12:
.LASF230:
.LASF505:
.LASF160:
.LASF80:
.LASF404:
.LASF564:
.LASF337:
.LASF208:
.LASF114:
.LASF36:
.LASF233:
.LASF539:
.LASF124:
.LASF364:
.LASF314:
.LASF514:
.LASF235:
.LASF175:
.LASF240:
.LASF561:
.LASF144:
.LASF120:
.LASF320:
.LASF0:
.LASF1: