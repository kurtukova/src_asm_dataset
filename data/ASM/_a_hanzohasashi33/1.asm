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
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L2
.L8:
.LBB2:
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-88]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-72], rdx
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-80], rax
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L3:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L4
.LBE3:
        mov     DWORD PTR [rbp-56], 2147483647
.LBB4:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L5
.L7:
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L6
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-56], eax
.L6:
        add     DWORD PTR [rbp-60], 1
.L5:
        mov     eax, DWORD PTR [rbp-88]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L7
.LBE4:
        mov     eax, DWORD PTR [rbp-56]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rsp, rbx
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-84]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-84], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L8
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9735:
__static_initialization_and_destruction_0(int, int):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L12
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L12
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L12:
        nop
        leave
        ret
.LFE11481:
_GLOBAL__sub_I_main:
.LFB11503:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11503:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF571:
.LASF180:
.LASF435:
.LASF319:
.LASF8:
.LASF437:
.LASF236:
.LASF19:
.LASF150:
.LASF208:
.LASF155:
.LASF463:
.LASF348:
.LASF429:
.LASF496:
.LASF342:
.LASF321:
.LASF304:
.LASF35:
.LASF554:
.LASF516:
.LASF486:
.LASF415:
.LASF232:
.LASF133:
.LASF374:
.LASF73:
.LASF77:
.LASF173:
.LASF420:
.LASF375:
.LASF417:
.LASF128:
.LASF533:
.LASF468:
.LASF385:
.LASF520:
.LASF405:
.LASF137:
.LASF44:
.LASF178:
.LASF176:
.LASF351:
.LASF335:
.LASF266:
.LASF483:
.LASF494:
.LASF362:
.LASF393:
.LASF33:
.LASF209:
.LASF565:
.LASF398:
.LASF257:
.LASF416:
.LASF358:
.LASF72:
.LASF158:
.LASF436:
.LASF422:
.LASF37:
.LASF230:
.LASF430:
.LASF64:
.LASF41:
.LASF341:
.LASF356:
.LASF16:
.LASF106:
.LASF179:
.LASF192:
.LASF476:
.LASF396:
.LASF28:
.LASF397:
.LASF469:
.LASF268:
.LASF457:
.LASF353:
.LASF255:
.LASF84:
.LASF242:
.LASF474:
.LASF509:
.LASF478:
.LASF224:
.LASF139:
.LASF154:
.LASF414:
.LASF552:
.LASF113:
.LASF425:
.LASF136:
.LASF550:
.LASF368:
.LASF125:
.LASF538:
.LASF54:
.LASF107:
.LASF406:
.LASF250:
.LASF146:
.LASF544:
.LASF569:
.LASF22:
.LASF551:
.LASF274:
.LASF94:
.LASF334:
.LASF241:
.LASF418:
.LASF323:
.LASF55:
.LASF472:
.LASF447:
.LASF412:
.LASF131:
.LASF455:
.LASF83:
.LASF216:
.LASF198:
.LASF373:
.LASF306:
.LASF199:
.LASF142:
.LASF288:
.LASF48:
.LASF363:
.LASF275:
.LASF431:
.LASF270:
.LASF293:
.LASF188:
.LASF78:
.LASF502:
.LASF206:
.LASF388:
.LASF303:
.LASF408:
.LASF555:
.LASF517:
.LASF214:
.LASF317:
.LASF9:
.LASF92:
.LASF174:
.LASF191:
.LASF217:
.LASF20:
.LASF401:
.LASF564:
.LASF460:
.LASF333:
.LASF247:
.LASF145:
.LASF535:
.LASF103:
.LASF471:
.LASF365:
.LASF127:
.LASF261:
.LASF470:
.LASF254:
.LASF536:
.LASF152:
.LASF383:
.LASF444:
.LASF518:
.LASF568:
.LASF529:
.LASF197:
.LASF263:
.LASF135:
.LASF25:
.LASF5:
.LASF354:
.LASF519:
.LASF328:
.LASF11:
.LASF443:
.LASF129:
.LASF402:
.LASF186:
.LASF357:
.LASF189:
.LASF366:
.LASF204:
.LASF168:
.LASF143:
.LASF36:
.LASF99:
.LASF196:
.LASF421:
.LASF310:
.LASF489:
.LASF231:
.LASF120:
.LASF221:
.LASF62:
.LASF411:
.LASF63:
.LASF58:
.LASF262:
.LASF532:
.LASF89:
.LASF226:
.LASF126:
.LASF203:
.LASF504:
.LASF295:
.LASF170:
.LASF234:
.LASF390:
.LASF90:
.LASF45:
.LASF172:
.LASF542:
.LASF248:
.LASF273:
.LASF213:
.LASF276:
.LASF462:
.LASF505:
.LASF132:
.LASF259:
.LASF108:
.LASF98:
.LASF118:
.LASF530:
.LASF302:
.LASF400:
.LASF547:
.LASF332:
.LASF105:
.LASF7:
.LASF194:
.LASF389:
.LASF79:
.LASF559:
.LASF74:
.LASF39:
.LASF329:
.LASF381:
.LASF308:
.LASF386:
.LASF27:
.LASF297:
.LASF433:
.LASF218:
.LASF169:
.LASF545:
.LASF294:
.LASF52:
.LASF269:
.LASF376:
.LASF413:
.LASF243:
.LASF157:
.LASF57:
.LASF465:
.LASF344:
.LASF361:
.LASF116:
.LASF456:
.LASF482:
.LASF3:
.LASF164:
.LASF495:
.LASF277:
.LASF477:
.LASF112:
.LASF442:
.LASF369:
.LASF140:
.LASF60:
.LASF539:
.LASF546:
.LASF300:
.LASF537:
.LASF281:
.LASF507:
.LASF21:
.LASF165:
.LASF428:
.LASF260:
.LASF492:
.LASF238:
.LASF480:
.LASF513:
.LASF153:
.LASF282:
.LASF104:
.LASF404:
.LASF167:
.LASF30:
.LASF346:
.LASF258:
.LASF10:
.LASF151:
.LASF475:
.LASF566:
.LASF71:
.LASF364:
.LASF166:
.LASF561:
.LASF235:
.LASF311:
.LASF264:
.LASF524:
.LASF14:
.LASF66:
.LASF286:
.LASF95:
.LASF446:
.LASF343:
.LASF424:
.LASF557:
.LASF117:
.LASF514:
.LASF40:
.LASF441:
.LASF50:
.LASF451:
.LASF528:
.LASF484:
.LASF426:
.LASF511:
.LASF336:
.LASF12:
.LASF448:
.LASF24:
.LASF399:
.LASF187:
.LASF124:
.LASF285:
.LASF466:
.LASF51:
.LASF86:
.LASF487:
.LASF315:
.LASF464:
.LASF219:
.LASF479:
.LASF171:
.LASF46:
.LASF184:
.LASF18:
.LASF380:
.LASF271:
.LASF512:
.LASF61:
.LASF287:
.LASF331:
.LASF432:
.LASF327:
.LASF2:
.LASF110:
.LASF523:
.LASF407:
.LASF265:
.LASF345:
.LASF156:
.LASF6:
.LASF461:
.LASF212:
.LASF53:
.LASF182:
.LASF337:
.LASF387:
.LASF534:
.LASF237:
.LASF17:
.LASF371:
.LASF193:
.LASF526:
.LASF65:
.LASF493:
.LASF543:
.LASF572:
.LASF148:
.LASF101:
.LASF283:
.LASF267:
.LASF379:
.LASF88:
.LASF13:
.LASF279:
.LASF367:
.LASF510:
.LASF121:
.LASF100:
.LASF324:
.LASF280:
.LASF313:
.LASF330:
.LASF467:
.LASF81:
.LASF93:
.LASF450:
.LASF249:
.LASF305:
.LASF338:
.LASF498:
.LASF159:
.LASF284:
.LASF49:
.LASF240:
.LASF96:
.LASF97:
.LASF500:
.LASF210:
.LASF215:
.LASF59:
.LASF298:
.LASF251:
.LASF252:
.LASF56:
.LASF253:
.LASF123:
.LASF316:
.LASF296:
.LASF163:
.LASF563:
.LASF384:
.LASF23:
.LASF445:
.LASF318:
.LASF229:
.LASF34:
.LASF372:
.LASF43:
.LASF223:
.LASF205:
.LASF15:
.LASF521:
.LASF292:
.LASF490:
.LASF485:
.LASF130:
.LASF314:
.LASF160:
.LASF134:
.LASF149:
.LASF91:
.LASF481:
.LASF438:
.LASF256:
.LASF459:
.LASF349:
.LASF220:
.LASF67:
.LASF449:
.LASF32:
.LASF245:
.LASF395:
.LASF409:
.LASF114:
.LASF419:
.LASF339:
.LASF111:
.LASF410:
.LASF122:
.LASF359:
.LASF352:
.LASF291:
.LASF70:
.LASF102:
.LASF326:
.LASF233:
.LASF85:
.LASF423:
.LASF378:
.LASF320:
.LASF453:
.LASF558:
.LASF497:
.LASF499:
.LASF501:
.LASF309:
.LASF508:
.LASF42:
.LASF355:
.LASF458:
.LASF312:
.LASF31:
.LASF195:
.LASF560:
.LASF541:
.LASF175:
.LASF491:
.LASF228:
.LASF391:
.LASF452:
.LASF382:
.LASF370:
.LASF290:
.LASF68:
.LASF244:
.LASF301:
.LASF454:
.LASF427:
.LASF225:
.LASF227:
.LASF347:
.LASF185:
.LASF183:
.LASF26:
.LASF403:
.LASF246:
.LASF549:
.LASF80:
.LASF570:
.LASF325:
.LASF201:
.LASF181:
.LASF38:
.LASF503:
.LASF340:
.LASF202:
.LASF222:
.LASF211:
.LASF47:
.LASF76:
.LASF548:
.LASF307:
.LASF562:
.LASF87:
.LASF531:
.LASF141:
.LASF360:
.LASF525:
.LASF239:
.LASF82:
.LASF4:
.LASF527:
.LASF488:
.LASF439:
.LASF272:
.LASF144:
.LASF29:
.LASF289:
.LASF553:
.LASF161:
.LASF522:
.LASF190:
.LASF69:
.LASF299:
.LASF322:
.LASF506:
.LASF162:
.LASF75:
.LASF207:
.LASF567:
.LASF394:
.LASF278:
.LASF109:
.LASF350:
.LASF392:
.LASF540:
.LASF119:
.LASF473:
.LASF434:
.LASF515:
.LASF377:
.LASF177:
.LASF200:
.LASF556:
.LASF138:
.LASF147:
.LASF115:
.LASF440:
.LASF0:
.LASF1: