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
a:
        .zero   800020
tree:
        .zero   3200032
build(int, int, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-28]
        jne     .L2
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR a[0+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR tree[0+rax*4], edx
        jmp     .L1
.L2:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, ecx
        call    build(int, int, int)
        mov     eax, DWORD PTR [rbp-4]
        lea     esi, [rax+1]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        lea     ecx, [rax+rax]
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     edi, ecx
        call    build(int, int, int)
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        add     eax, eax
        cdqe
        sal     rax, 2
        lea     rdx, tree[rax]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        add     eax, 1
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:tree
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR tree[0+rax*4], edx
.L1:
        leave
        ret
.LFE9735:
query(int, int, int, int, int):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     DWORD PTR [rbp-32], ecx
        mov     DWORD PTR [rbp-36], r8d
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L5
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-36]
        jg      .L5
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR tree[0+rax*4]
        jmp     .L9
.L5:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L7
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L8
.L7:
        mov     eax, 2147483647
        jmp     .L9
.L8:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        lea     edi, [rax+1]
        mov     esi, DWORD PTR [rbp-36]
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-24]
        mov     r8d, esi
        mov     esi, eax
        call    query(int, int, int, int, int)
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        lea     esi, [rax+1]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        lea     edi, [rax+rax]
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     r8d, ecx
        mov     ecx, edx
        mov     edx, eax
        call    query(int, int, int, int, int)
        mov     DWORD PTR [rbp-12], eax
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
.L9:
        leave
        ret
.LFE9736:
update(int, int, int, int, int, int):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     DWORD PTR [rbp-32], ecx
        mov     DWORD PTR [rbp-36], r8d
        mov     DWORD PTR [rbp-40], r9d
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L11
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-36]
        jg      .L11
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR tree[0+rax*4], edx
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L15
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-36]
        jg      .L15
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        lea     edi, [rax+1]
        mov     r8d, DWORD PTR [rbp-40]
        mov     esi, DWORD PTR [rbp-36]
        mov     ecx, DWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-24]
        mov     r9d, r8d
        mov     r8d, esi
        mov     esi, eax
        call    update(int, int, int, int, int, int)
        mov     eax, DWORD PTR [rbp-4]
        lea     esi, [rax+1]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        lea     edi, [rax+rax]
        mov     r8d, DWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     r9d, r8d
        mov     r8d, ecx
        mov     ecx, edx
        mov     edx, eax
        call    update(int, int, int, int, int, int)
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        add     eax, eax
        cdqe
        sal     rax, 2
        lea     rdx, tree[rax]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, eax
        add     eax, 1
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:tree
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR tree[0+rax*4], edx
        jmp     .L10
.L15:
        nop
.L10:
        leave
        ret
.LFE9737:
main:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:a
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L18
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     edx, eax
        mov     esi, 0
        mov     edi, 0
        call    build(int, int, int)
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L19
.L20:
.LBB3:
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     ecx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-8]
        sub     edx, 1
        mov     r8d, ecx
        mov     ecx, eax
        mov     esi, 0
        mov     edi, 0
        call    query(int, int, int, int, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L19:
.LBE3:
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-12], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L20
        mov     eax, 0
        leave
        ret
.LFE9738:
int const& std::min<int>(int const&, int const&):
.LFB10435:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L23
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L24
.L23:
        mov     rax, QWORD PTR [rbp-8]
.L24:
        pop     rbp
        ret
.LFE10435:
__static_initialization_and_destruction_0(int, int):
.LFB11485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L27
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L27
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L27:
        nop
        leave
        ret
.LFE11485:
_GLOBAL__sub_I_a:
.LFB11507:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11507:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF184:
.LASF316:
.LASF229:
.LASF70:
.LASF318:
.LASF376:
.LASF270:
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
.LASF565:
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
.LASF576:
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
.LASF102:
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
.LASF545:
.LASF580:
.LASF395:
.LASF552:
.LASF206:
.LASF556:
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
.LASF563:
.LASF502:
.LASF553:
.LASF404:
.LASF225:
.LASF17:
.LASF352:
.LASF574:
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
.LASF573:
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
.LASF579:
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
.LASF543:
.LASF346:
.LASF190:
.LASF572:
.LASF43:
.LASF193:
.LASF52:
.LASF402:
.LASF172:
.LASF151:
.LASF290:
.LASF104:
.LASF199:
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
.LASF561:
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
.LASF555:
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
.LASF567:
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
.LASF546:
.LASF244:
.LASF306:
.LASF456:
.LASF236:
.LASF357:
.LASF383:
.LASF161:
.LASF60:
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
.LASF562:
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
.LASF577:
.LASF76:
.LASF50:
.LASF170:
.LASF569:
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
.LASF557:
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
.LASF558:
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
.LASF249:
.LASF526:
.LASF68:
.LASF493:
.LASF544:
.LASF583:
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
.LASF554:
.LASF105:
.LASF468:
.LASF459:
.LASF27:
.LASF474:
.LASF251:
.LASF86:
.LASF98:
.LASF333:
.LASF564:
.LASF437:
.LASF19:
.LASF482:
.LASF498:
.LASF163:
.LASF263:
.LASF303:
.LASF380:
.LASF101:
.LASF582:
.LASF500:
.LASF409:
.LASF414:
.LASF62:
.LASF11:
.LASF439:
.LASF440:
.LASF59:
.LASF441:
.LASF127:
.LASF30:
.LASF8:
.LASF167:
.LASF571:
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
.LASF560:
.LASF559:
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
.LASF566:
.LASF426:
.LASF568:
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
.LASF200:
.LASF58:
.LASF189:
.LASF187:
.LASF280:
.LASF347:
.LASF434:
.LASF550:
.LASF85:
.LASF581:
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
.LASF570:
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
.LASF578:
.LASF338:
.LASF210:
.LASF114:
.LASF36:
.LASF235:
.LASF540:
.LASF124:
.LASF365:
.LASF315:
.LASF515:
.LASF237:
.LASF181:
.LASF242:
.LASF575:
.LASF142:
.LASF148:
.LASF120:
.LASF321:
.LASF0:
.LASF1: