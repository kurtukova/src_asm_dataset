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
partition(int*, int, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
.LBB2:
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L3
        mov     rax, QWORD PTR [rbp-24]
        add     DWORD PTR [rbp-4], 1
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L4
.LBE2:
        mov     rax, QWORD PTR [rbp-24]
        add     DWORD PTR [rbp-4], 1
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE9735:
quicksort(int*, int, int):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L9
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    partition(int*, int, int)
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    quicksort(int*, int, int)
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    quicksort(int*, int, int)
        jmp     .L6
.L9:
        nop
.L6:
        leave
        ret
.LFE9737:
.LC0:
        .string " "
main:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
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
        mov     QWORD PTR [rbp-72], rax
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L11:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L12
.LBE3:
        mov     eax, DWORD PTR [rbp-76]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    quicksort(int*, int, int)
.LBB4:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-56], 1
.L13:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L14
.LBE4:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9738:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB10435:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE10435:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB10864:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10864:
__static_initialization_and_destruction_0(int, int):
.LFB11486:
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
.LFE11486:
_GLOBAL__sub_I_partition(int*, int, int):
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
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF185:
.LASF325:
.LASF235:
.LASF70:
.LASF327:
.LASF384:
.LASF565:
.LASF155:
.LASF415:
.LASF160:
.LASF253:
.LASF34:
.LASF318:
.LASF504:
.LASF494:
.LASF237:
.LASF18:
.LASF296:
.LASF569:
.LASF524:
.LASF397:
.LASF367:
.LASF439:
.LASF140:
.LASF335:
.LASF78:
.LASF82:
.LASF178:
.LASF372:
.LASF234:
.LASF369:
.LASF133:
.LASF541:
.LASF258:
.LASF227:
.LASF528:
.LASF358:
.LASF271:
.LASF305:
.LASF183:
.LASF181:
.LASF37:
.LASF487:
.LASF461:
.LASF394:
.LASF198:
.LASF48:
.LASF197:
.LASF294:
.LASF416:
.LASF583:
.LASF564:
.LASF350:
.LASF452:
.LASF368:
.LASF44:
.LASF556:
.LASF163:
.LASF326:
.LASF280:
.LASF298:
.LASF437:
.LASF320:
.LASF67:
.LASF302:
.LASF493:
.LASF42:
.LASF274:
.LASF111:
.LASF184:
.LASF199:
.LASF376:
.LASF348:
.LASF289:
.LASF349:
.LASF259:
.LASF463:
.LASF471:
.LASF39:
.LASF15:
.LASF89:
.LASF390:
.LASF374:
.LASF517:
.LASF378:
.LASF431:
.LASF143:
.LASF159:
.LASF366:
.LASF118:
.LASF319:
.LASF315:
.LASF562:
.LASF54:
.LASF130:
.LASF546:
.LASF3:
.LASF112:
.LASF359:
.LASF446:
.LASF148:
.LASF552:
.LASF587:
.LASF403:
.LASF560:
.LASF212:
.LASF99:
.LASF206:
.LASF486:
.LASF389:
.LASF370:
.LASF204:
.LASF475:
.LASF557:
.LASF284:
.LASF262:
.LASF338:
.LASF364:
.LASF138:
.LASF277:
.LASF469:
.LASF88:
.LASF423:
.LASF405:
.LASF414:
.LASF20:
.LASF406:
.LASF151:
.LASF2:
.LASF309:
.LASF49:
.LASF213:
.LASF321:
.LASF465:
.LASF249:
.LASF193:
.LASF83:
.LASF510:
.LASF412:
.LASF231:
.LASF17:
.LASF567:
.LASF581:
.LASF525:
.LASF421:
.LASF31:
.LASF263:
.LASF97:
.LASF179:
.LASF196:
.LASF424:
.LASF32:
.LASF353:
.LASF580:
.LASF474:
.LASF485:
.LASF443:
.LASF147:
.LASF543:
.LASF108:
.LASF261:
.LASF51:
.LASF132:
.LASF456:
.LASF260:
.LASF450:
.LASF544:
.LASF157:
.LASF228:
.LASF334:
.LASF526:
.LASF586:
.LASF537:
.LASF404:
.LASF458:
.LASF141:
.LASF286:
.LASF220:
.LASF40:
.LASF527:
.LASF480:
.LASF265:
.LASF333:
.LASF126:
.LASF134:
.LASF354:
.LASF191:
.LASF43:
.LASF194:
.LASF52:
.LASF410:
.LASF173:
.LASF152:
.LASF297:
.LASF104:
.LASF279:
.LASF24:
.LASF400:
.LASF438:
.LASF125:
.LASF428:
.LASF65:
.LASF363:
.LASF66:
.LASF61:
.LASF457:
.LASF540:
.LASF94:
.LASF433:
.LASF131:
.LASF409:
.LASF512:
.LASF7:
.LASF175:
.LASF382:
.LASF239:
.LASF95:
.LASF306:
.LASF177:
.LASF550:
.LASF444:
.LASF211:
.LASF420:
.LASF214:
.LASF225:
.LASF509:
.LASF513:
.LASF139:
.LASF454:
.LASF202:
.LASF113:
.LASF103:
.LASF123:
.LASF538:
.LASF16:
.LASF352:
.LASF555:
.LASF484:
.LASF110:
.LASF5:
.LASF232:
.LASF84:
.LASF573:
.LASF79:
.LASF300:
.LASF481:
.LASF251:
.LASF22:
.LASF229:
.LASF288:
.LASF9:
.LASF323:
.LASF425:
.LASF174:
.LASF553:
.LASF250:
.LASF313:
.LASF464:
.LASF242:
.LASF365:
.LASF391:
.LASF162:
.LASF60:
.LASF47:
.LASF121:
.LASF470:
.LASF393:
.LASF223:
.LASF169:
.LASF503:
.LASF215:
.LASF377:
.LASF117:
.LASF332:
.LASF55:
.LASF144:
.LASF63:
.LASF547:
.LASF563:
.LASF554:
.LASF13:
.LASF545:
.LASF218:
.LASF515:
.LASF278:
.LASF170:
.LASF268:
.LASF455:
.LASF500:
.LASF386:
.LASF380:
.LASF77:
.LASF521:
.LASF449:
.LASF158:
.LASF468:
.LASF109:
.LASF356:
.LASF172:
.LASF291:
.LASF498:
.LASF453:
.LASF264:
.LASF156:
.LASF375:
.LASF245:
.LASF584:
.LASF76:
.LASF50:
.LASF171:
.LASF575:
.LASF383:
.LASF25:
.LASF459:
.LASF532:
.LASF4:
.LASF69:
.LASF272:
.LASF100:
.LASF337:
.LASF201:
.LASF282:
.LASF570:
.LASF122:
.LASF522:
.LASF301:
.LASF331:
.LASF311:
.LASF342:
.LASF536:
.LASF395:
.LASF316:
.LASF519:
.LASF488:
.LASF266:
.LASF578:
.LASF339:
.LASF240:
.LASF285:
.LASF351:
.LASF192:
.LASF129:
.LASF270:
.LASF256:
.LASF312:
.LASF91:
.LASF398:
.LASF29:
.LASF254:
.LASF426:
.LASF379:
.LASF176:
.LASF307:
.LASF189:
.LASF276:
.LASF252:
.LASF209:
.LASF520:
.LASF64:
.LASF360:
.LASF208:
.LASF483:
.LASF322:
.LASF479:
.LASF222:
.LASF115:
.LASF531:
.LASF357:
.LASF136:
.LASF460:
.LASF205:
.LASF497:
.LASF161:
.LASF219:
.LASF224:
.LASF419:
.LASF314:
.LASF187:
.LASF489:
.LASF230:
.LASF542:
.LASF385:
.LASF275:
.LASF57:
.LASF200:
.LASF255:
.LASF534:
.LASF68:
.LASF501:
.LASF495:
.LASF551:
.LASF589:
.LASF153:
.LASF106:
.LASF217:
.LASF462:
.LASF233:
.LASF93:
.LASF267:
.LASF466:
.LASF53:
.LASF518:
.LASF127:
.LASF105:
.LASF476:
.LASF467:
.LASF27:
.LASF482:
.LASF257:
.LASF86:
.LASF98:
.LASF341:
.LASF445:
.LASF19:
.LASF490:
.LASF506:
.LASF164:
.LASF269:
.LASF310:
.LASF388:
.LASF101:
.LASF102:
.LASF508:
.LASF417:
.LASF422:
.LASF62:
.LASF11:
.LASF447:
.LASF448:
.LASF59:
.LASF566:
.LASF128:
.LASF30:
.LASF8:
.LASF168:
.LASF577:
.LASF226:
.LASF568:
.LASF283:
.LASF336:
.LASF33:
.LASF436:
.LASF295:
.LASF207:
.LASF304:
.LASF430:
.LASF411:
.LASF402:
.LASF529:
.LASF247:
.LASF401:
.LASF396:
.LASF137:
.LASF28:
.LASF165:
.LASF154:
.LASF96:
.LASF381:
.LASF328:
.LASF451:
.LASF473:
.LASF35:
.LASF427:
.LASF71:
.LASF340:
.LASF293:
.LASF441:
.LASF347:
.LASF559:
.LASF361:
.LASF119:
.LASF371:
.LASF491:
.LASF116:
.LASF362:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF203:
.LASF107:
.LASF478:
.LASF440:
.LASF90:
.LASF281:
.LASF244:
.LASF236:
.LASF344:
.LASF571:
.LASF505:
.LASF507:
.LASF588:
.LASF23:
.LASF516:
.LASF303:
.LASF41:
.LASF472:
.LASF502:
.LASF579:
.LASF26:
.LASF292:
.LASF572:
.LASF561:
.LASF574:
.LASF549:
.LASF180:
.LASF499:
.LASF435:
.LASF145:
.LASF343:
.LASF273:
.LASF56:
.LASF6:
.LASF72:
.LASF392:
.LASF14:
.LASF345:
.LASF317:
.LASF432:
.LASF434:
.LASF58:
.LASF190:
.LASF188:
.LASF287:
.LASF355:
.LASF442:
.LASF85:
.LASF558:
.LASF477:
.LASF407:
.LASF135:
.LASF186:
.LASF299:
.LASF511:
.LASF492:
.LASF408:
.LASF429:
.LASF418:
.LASF308:
.LASF81:
.LASF21:
.LASF576:
.LASF92:
.LASF539:
.LASF150:
.LASF46:
.LASF533:
.LASF387:
.LASF87:
.LASF221:
.LASF535:
.LASF399:
.LASF329:
.LASF210:
.LASF146:
.LASF290:
.LASF246:
.LASF166:
.LASF530:
.LASF195:
.LASF74:
.LASF12:
.LASF238:
.LASF514:
.LASF167:
.LASF80:
.LASF413:
.LASF585:
.LASF346:
.LASF216:
.LASF114:
.LASF36:
.LASF496:
.LASF241:
.LASF548:
.LASF124:
.LASF373:
.LASF324:
.LASF523:
.LASF243:
.LASF182:
.LASF248:
.LASF582:
.LASF142:
.LASF149:
.LASF120:
.LASF330:
.LASF0:
.LASF1: