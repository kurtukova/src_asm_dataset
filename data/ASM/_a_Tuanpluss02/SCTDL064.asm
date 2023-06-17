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
nCr:
        .zero   8000000
process():
.LFB9735:
        push    rbp
        mov     rbp, rsp
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rax, 8008
        add     rax, OFFSET FLAT:nCr
        mov     QWORD PTR [rax], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rax, rax, 8008
        add     rax, OFFSET FLAT:nCr
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 8000
        add     rdx, OFFSET FLAT:nCr
        mov     QWORD PTR [rdx], rax
        mov     eax, DWORD PTR [rbp-4]
        sar     eax
        mov     DWORD PTR [rbp-12], eax
.LBB4:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     rdx, QWORD PTR nCr[0+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cdqe
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rax, rcx
        mov     rax, QWORD PTR nCr[0+rax*8]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        movabs  rdx, -8543223828751151131
        mov     rax, rcx
        imul    rdx
        lea     rax, [rdx+rcx]
        sar     rax, 29
        mov     rdx, rcx
        sar     rdx, 63
        sub     rax, rdx
        imul    rdx, rax, 1000000007
        mov     rax, rcx
        sub     rax, rdx
        movsx   rdx, esi
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rdx, rcx
        mov     QWORD PTR nCr[0+rdx*8], rax
        movsx   rax, esi
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     rax, QWORD PTR nCr[0+rax*8]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rdx, rcx
        mov     QWORD PTR nCr[0+rdx*8], rax
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L4
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L5
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE9735:
solve():
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     rax, QWORD PTR nCr[0+rax*8]
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
        call    process()
        mov     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L8
.L9:
        call    solve()
.L8:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L9
        mov     eax, 0
        leave
        ret
.LFE9737:
__static_initialization_and_destruction_0(int, int):
.LFB11486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L13
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L13
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L13:
        nop
        leave
        ret
.LFE11486:
_GLOBAL__sub_I_nCr:
.LFB11508:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11508:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF187:
.LASF320:
.LASF233:
.LASF70:
.LASF322:
.LASF380:
.LASF274:
.LASF157:
.LASF411:
.LASF162:
.LASF251:
.LASF171:
.LASF34:
.LASF315:
.LASF500:
.LASF490:
.LASF235:
.LASF18:
.LASF293:
.LASF564:
.LASF520:
.LASF393:
.LASF363:
.LASF435:
.LASF330:
.LASF78:
.LASF82:
.LASF180:
.LASF368:
.LASF140:
.LASF232:
.LASF365:
.LASF132:
.LASF537:
.LASF256:
.LASF225:
.LASF524:
.LASF354:
.LASF143:
.LASF302:
.LASF185:
.LASF183:
.LASF37:
.LASF561:
.LASF483:
.LASF457:
.LASF390:
.LASF498:
.LASF48:
.LASF243:
.LASF291:
.LASF412:
.LASF576:
.LASF346:
.LASF448:
.LASF364:
.LASF44:
.LASF77:
.LASF165:
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
.LASF186:
.LASF199:
.LASF372:
.LASF344:
.LASF286:
.LASF345:
.LASF257:
.LASF459:
.LASF467:
.LASF39:
.LASF313:
.LASF15:
.LASF89:
.LASF386:
.LASF370:
.LASF513:
.LASF374:
.LASF427:
.LASF145:
.LASF161:
.LASF362:
.LASF559:
.LASF118:
.LASF312:
.LASF142:
.LASF557:
.LASF54:
.LASF129:
.LASF146:
.LASF542:
.LASF3:
.LASF112:
.LASF355:
.LASF442:
.LASF150:
.LASF548:
.LASF580:
.LASF399:
.LASF558:
.LASF210:
.LASF99:
.LASF201:
.LASF482:
.LASF385:
.LASF366:
.LASF471:
.LASF554:
.LASF281:
.LASF260:
.LASF334:
.LASF360:
.LASF137:
.LASF465:
.LASF88:
.LASF419:
.LASF401:
.LASF410:
.LASF20:
.LASF402:
.LASF581:
.LASF153:
.LASF2:
.LASF306:
.LASF49:
.LASF211:
.LASF316:
.LASF461:
.LASF247:
.LASF195:
.LASF83:
.LASF506:
.LASF408:
.LASF229:
.LASF17:
.LASF356:
.LASF574:
.LASF521:
.LASF417:
.LASF31:
.LASF261:
.LASF97:
.LASF181:
.LASF198:
.LASF420:
.LASF32:
.LASF349:
.LASF573:
.LASF470:
.LASF481:
.LASF439:
.LASF149:
.LASF539:
.LASF108:
.LASF259:
.LASF51:
.LASF131:
.LASF452:
.LASF258:
.LASF446:
.LASF540:
.LASF159:
.LASF226:
.LASF329:
.LASF522:
.LASF579:
.LASF533:
.LASF400:
.LASF454:
.LASF141:
.LASF283:
.LASF218:
.LASF40:
.LASF523:
.LASF476:
.LASF263:
.LASF328:
.LASF133:
.LASF350:
.LASF193:
.LASF43:
.LASF196:
.LASF52:
.LASF406:
.LASF175:
.LASF154:
.LASF294:
.LASF104:
.LASF204:
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
.LASF130:
.LASF405:
.LASF508:
.LASF7:
.LASF177:
.LASF378:
.LASF237:
.LASF95:
.LASF303:
.LASF179:
.LASF546:
.LASF440:
.LASF209:
.LASF416:
.LASF212:
.LASF223:
.LASF509:
.LASF138:
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
.LASF202:
.LASF230:
.LASF84:
.LASF567:
.LASF79:
.LASF297:
.LASF477:
.LASF249:
.LASF22:
.LASF227:
.LASF285:
.LASF9:
.LASF318:
.LASF421:
.LASF176:
.LASF549:
.LASF248:
.LASF310:
.LASF460:
.LASF240:
.LASF361:
.LASF387:
.LASF164:
.LASF60:
.LASF253:
.LASF562:
.LASF47:
.LASF121:
.LASF466:
.LASF389:
.LASF221:
.LASF499:
.LASF213:
.LASF373:
.LASF117:
.LASF327:
.LASF55:
.LASF147:
.LASF63:
.LASF543:
.LASF550:
.LASF13:
.LASF541:
.LASF216:
.LASF511:
.LASF275:
.LASF172:
.LASF266:
.LASF451:
.LASF496:
.LASF382:
.LASF376:
.LASF517:
.LASF160:
.LASF464:
.LASF109:
.LASF352:
.LASF174:
.LASF288:
.LASF494:
.LASF449:
.LASF262:
.LASF158:
.LASF371:
.LASF577:
.LASF76:
.LASF50:
.LASF173:
.LASF569:
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
.LASF565:
.LASF122:
.LASF518:
.LASF298:
.LASF326:
.LASF308:
.LASF338:
.LASF532:
.LASF391:
.LASF530:
.LASF515:
.LASF484:
.LASF264:
.LASF572:
.LASF335:
.LASF282:
.LASF347:
.LASF194:
.LASF128:
.LASF268:
.LASF254:
.LASF309:
.LASF91:
.LASF394:
.LASF29:
.LASF252:
.LASF422:
.LASF375:
.LASF178:
.LASF304:
.LASF191:
.LASF273:
.LASF250:
.LASF207:
.LASF516:
.LASF64:
.LASF206:
.LASF479:
.LASF317:
.LASF475:
.LASF220:
.LASF115:
.LASF527:
.LASF353:
.LASF135:
.LASF456:
.LASF493:
.LASF163:
.LASF217:
.LASF222:
.LASF415:
.LASF311:
.LASF189:
.LASF485:
.LASF228:
.LASF538:
.LASF381:
.LASF272:
.LASF57:
.LASF200:
.LASF68:
.LASF497:
.LASF547:
.LASF582:
.LASF155:
.LASF106:
.LASF215:
.LASF458:
.LASF231:
.LASF93:
.LASF265:
.LASF462:
.LASF53:
.LASF514:
.LASF126:
.LASF105:
.LASF472:
.LASF463:
.LASF27:
.LASF478:
.LASF255:
.LASF86:
.LASF98:
.LASF337:
.LASF441:
.LASF19:
.LASF486:
.LASF502:
.LASF166:
.LASF267:
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
.LASF127:
.LASF30:
.LASF8:
.LASF170:
.LASF571:
.LASF224:
.LASF280:
.LASF331:
.LASF33:
.LASF432:
.LASF292:
.LASF205:
.LASF301:
.LASF426:
.LASF407:
.LASF398:
.LASF525:
.LASF245:
.LASF397:
.LASF392:
.LASF136:
.LASF28:
.LASF167:
.LASF139:
.LASF156:
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
.LASF553:
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
.LASF107:
.LASF474:
.LASF436:
.LASF90:
.LASF278:
.LASF563:
.LASF242:
.LASF560:
.LASF234:
.LASF340:
.LASF566:
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
.LASF203:
.LASF568:
.LASF545:
.LASF182:
.LASF495:
.LASF431:
.LASF238:
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
.LASF192:
.LASF190:
.LASF284:
.LASF351:
.LASF438:
.LASF556:
.LASF85:
.LASF552:
.LASF473:
.LASF403:
.LASF134:
.LASF188:
.LASF296:
.LASF507:
.LASF488:
.LASF404:
.LASF425:
.LASF414:
.LASF305:
.LASF81:
.LASF555:
.LASF21:
.LASF570:
.LASF92:
.LASF535:
.LASF152:
.LASF46:
.LASF529:
.LASF383:
.LASF87:
.LASF219:
.LASF531:
.LASF395:
.LASF324:
.LASF208:
.LASF148:
.LASF287:
.LASF244:
.LASF168:
.LASF526:
.LASF197:
.LASF74:
.LASF12:
.LASF236:
.LASF510:
.LASF169:
.LASF80:
.LASF409:
.LASF578:
.LASF342:
.LASF214:
.LASF114:
.LASF36:
.LASF492:
.LASF239:
.LASF544:
.LASF124:
.LASF369:
.LASF319:
.LASF519:
.LASF241:
.LASF184:
.LASF246:
.LASF575:
.LASF144:
.LASF151:
.LASF120:
.LASF325:
.LASF0:
.LASF1: