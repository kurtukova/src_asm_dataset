.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::setw(int):
.LFB4739:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE4739:
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
is_safe(int, int, int (*) [8]):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     QWORD PTR [rbp-16], rdx
        cmp     DWORD PTR [rbp-4], 0
        js      .L4
        cmp     DWORD PTR [rbp-4], 7
        jg      .L4
        cmp     DWORD PTR [rbp-8], 0
        js      .L4
        cmp     DWORD PTR [rbp-8], 7
        jg      .L4
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        cmp     eax, -1
        jne     .L4
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        pop     rbp
        ret
.LFE9735:
.LC0:
        .string " "
print_sol(int (*) [8]):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L7
.L10:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L8
.L9:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 2
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR [rcx+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-24], 1
.L8:
        cmp     DWORD PTR [rbp-24], 7
        jle     .L9
.LBE4:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L7:
        cmp     DWORD PTR [rbp-20], 7
        jle     .L10
.LBE2:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9736:
solve_KT_until(int, int, int, int (*) [8], int*, int*):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], rcx
        mov     QWORD PTR [rbp-48], r8
        mov     QWORD PTR [rbp-56], r9
        cmp     DWORD PTR [rbp-28], 64
        jne     .L12
        mov     eax, 1
        jmp     .L13
.L12:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, ecx
        mov     edi, eax
        call    is_safe(int, int, int (*) [8])
        test    eax, eax
        setne   al
        test    al, al
        je      .L15
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rcx+rax*4], edx
        mov     eax, DWORD PTR [rbp-28]
        lea     edi, [rax+1]
        mov     r8, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
        mov     esi, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     r9, r8
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, edi
        mov     edi, eax
        call    solve_KT_until(int, int, int, int (*) [8], int*, int*)
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L16
        mov     eax, 1
        jmp     .L13
.L16:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rdx+rax*4], -1
.L15:
        add     DWORD PTR [rbp-4], 1
.L14:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L17
        mov     eax, 0
.L13:
        leave
        ret
.LFE9737:
.LC1:
        .string "Sol does not exist"
knight_tour():
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 336
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L19
.L22:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 3
        add     rax, rdx
        mov     DWORD PTR [rbp-272+rax*4], -1
        add     DWORD PTR [rbp-8], 1
.L20:
        cmp     DWORD PTR [rbp-8], 7
        jle     .L21
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-4], 1
.L19:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L22
.LBE5:
        mov     DWORD PTR [rbp-304], 2
        mov     DWORD PTR [rbp-300], 1
        mov     DWORD PTR [rbp-296], -1
        mov     DWORD PTR [rbp-292], -2
        mov     DWORD PTR [rbp-288], -2
        mov     DWORD PTR [rbp-284], -1
        mov     DWORD PTR [rbp-280], 1
        mov     DWORD PTR [rbp-276], 2
        mov     DWORD PTR [rbp-336], 1
        mov     DWORD PTR [rbp-332], 2
        mov     DWORD PTR [rbp-328], 2
        mov     DWORD PTR [rbp-324], 1
        mov     DWORD PTR [rbp-320], -1
        mov     DWORD PTR [rbp-316], -2
        mov     DWORD PTR [rbp-312], -2
        mov     DWORD PTR [rbp-308], -1
        mov     DWORD PTR [rbp-272], 0
        lea     rcx, [rbp-336]
        lea     rdx, [rbp-304]
        lea     rax, [rbp-272]
        mov     r9, rcx
        mov     r8, rdx
        mov     rcx, rax
        mov     edx, 1
        mov     esi, 0
        mov     edi, 0
        call    solve_KT_until(int, int, int, int (*) [8], int*, int*)
        test    eax, eax
        sete    al
        test    al, al
        je      .L23
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        jmp     .L25
.L23:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    print_sol(int (*) [8])
        mov     eax, 1
.L25:
        leave
        ret
.LFE9738:
main:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        call    knight_tour()
        mov     eax, 0
        pop     rbp
        ret
.LFE9739:
__static_initialization_and_destruction_0(int, int):
.LFB11489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L30
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L30
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L30:
        nop
        leave
        ret
.LFE11489:
_GLOBAL__sub_I_is_safe(int, int, int (*) [8]):
.LFB11511:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11511:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF177:
.LASF438:
.LASF322:
.LASF8:
.LASF440:
.LASF238:
.LASF19:
.LASF146:
.LASF210:
.LASF151:
.LASF466:
.LASF160:
.LASF351:
.LASF432:
.LASF499:
.LASF345:
.LASF324:
.LASF307:
.LASF568:
.LASF35:
.LASF570:
.LASF519:
.LASF489:
.LASF418:
.LASF234:
.LASF134:
.LASF377:
.LASF73:
.LASF77:
.LASF169:
.LASF423:
.LASF378:
.LASF420:
.LASF129:
.LASF536:
.LASF471:
.LASF388:
.LASF523:
.LASF408:
.LASF44:
.LASF174:
.LASF172:
.LASF354:
.LASF338:
.LASF268:
.LASF486:
.LASF497:
.LASF365:
.LASF396:
.LASF33:
.LASF211:
.LASF580:
.LASF401:
.LASF259:
.LASF419:
.LASF361:
.LASF553:
.LASF154:
.LASF439:
.LASF425:
.LASF37:
.LASF232:
.LASF433:
.LASF64:
.LASF41:
.LASF344:
.LASF359:
.LASF16:
.LASF106:
.LASF176:
.LASF189:
.LASF479:
.LASF399:
.LASF28:
.LASF400:
.LASF472:
.LASF270:
.LASF460:
.LASF356:
.LASF429:
.LASF257:
.LASF84:
.LASF244:
.LASF477:
.LASF512:
.LASF481:
.LASF226:
.LASF150:
.LASF417:
.LASF113:
.LASF428:
.LASF288:
.LASF588:
.LASF371:
.LASF126:
.LASF541:
.LASF54:
.LASF107:
.LASF409:
.LASF252:
.LASF140:
.LASF547:
.LASF584:
.LASF22:
.LASF558:
.LASF276:
.LASF94:
.LASF337:
.LASF243:
.LASF421:
.LASF326:
.LASF55:
.LASF475:
.LASF450:
.LASF415:
.LASF132:
.LASF458:
.LASF83:
.LASF218:
.LASF200:
.LASF376:
.LASF562:
.LASF309:
.LASF201:
.LASF136:
.LASF291:
.LASF48:
.LASF366:
.LASF277:
.LASF434:
.LASF272:
.LASF296:
.LASF185:
.LASF569:
.LASF78:
.LASF505:
.LASF565:
.LASF208:
.LASF391:
.LASF306:
.LASF411:
.LASF571:
.LASF520:
.LASF216:
.LASF320:
.LASF9:
.LASF92:
.LASF170:
.LASF188:
.LASF219:
.LASF20:
.LASF404:
.LASF579:
.LASF463:
.LASF336:
.LASF249:
.LASF139:
.LASF538:
.LASF103:
.LASF474:
.LASF164:
.LASF368:
.LASF128:
.LASF263:
.LASF473:
.LASF256:
.LASF539:
.LASF148:
.LASF386:
.LASF447:
.LASF566:
.LASF521:
.LASF583:
.LASF532:
.LASF199:
.LASF265:
.LASF25:
.LASF5:
.LASF357:
.LASF522:
.LASF331:
.LASF11:
.LASF446:
.LASF121:
.LASF130:
.LASF405:
.LASF183:
.LASF360:
.LASF186:
.LASF369:
.LASF206:
.LASF175:
.LASF36:
.LASF99:
.LASF192:
.LASF424:
.LASF313:
.LASF492:
.LASF233:
.LASF120:
.LASF223:
.LASF194:
.LASF62:
.LASF414:
.LASF63:
.LASF58:
.LASF264:
.LASF535:
.LASF89:
.LASF228:
.LASF127:
.LASF205:
.LASF507:
.LASF298:
.LASF166:
.LASF236:
.LASF393:
.LASF90:
.LASF45:
.LASF168:
.LASF545:
.LASF250:
.LASF275:
.LASF215:
.LASF278:
.LASF465:
.LASF508:
.LASF133:
.LASF261:
.LASF108:
.LASF98:
.LASF118:
.LASF533:
.LASF305:
.LASF403:
.LASF550:
.LASF335:
.LASF105:
.LASF7:
.LASF191:
.LASF392:
.LASF79:
.LASF574:
.LASF74:
.LASF39:
.LASF332:
.LASF384:
.LASF311:
.LASF389:
.LASF27:
.LASF300:
.LASF436:
.LASF220:
.LASF165:
.LASF548:
.LASF297:
.LASF52:
.LASF271:
.LASF379:
.LASF416:
.LASF245:
.LASF153:
.LASF57:
.LASF468:
.LASF347:
.LASF116:
.LASF459:
.LASF485:
.LASF3:
.LASF498:
.LASF279:
.LASF480:
.LASF112:
.LASF445:
.LASF372:
.LASF193:
.LASF60:
.LASF542:
.LASF549:
.LASF303:
.LASF540:
.LASF560:
.LASF283:
.LASF510:
.LASF21:
.LASF161:
.LASF431:
.LASF262:
.LASF495:
.LASF240:
.LASF483:
.LASF364:
.LASF72:
.LASF516:
.LASF149:
.LASF284:
.LASF104:
.LASF407:
.LASF163:
.LASF30:
.LASF349:
.LASF260:
.LASF10:
.LASF147:
.LASF478:
.LASF561:
.LASF581:
.LASF567:
.LASF367:
.LASF162:
.LASF575:
.LASF237:
.LASF314:
.LASF266:
.LASF527:
.LASF14:
.LASF66:
.LASF289:
.LASF95:
.LASF449:
.LASF346:
.LASF427:
.LASF554:
.LASF117:
.LASF517:
.LASF40:
.LASF444:
.LASF50:
.LASF454:
.LASF531:
.LASF487:
.LASF529:
.LASF514:
.LASF339:
.LASF12:
.LASF451:
.LASF394:
.LASF24:
.LASF402:
.LASF184:
.LASF125:
.LASF287:
.LASF469:
.LASF51:
.LASF86:
.LASF490:
.LASF318:
.LASF467:
.LASF221:
.LASF482:
.LASF167:
.LASF46:
.LASF181:
.LASF18:
.LASF383:
.LASF273:
.LASF515:
.LASF61:
.LASF290:
.LASF334:
.LASF435:
.LASF330:
.LASF2:
.LASF110:
.LASF526:
.LASF410:
.LASF267:
.LASF197:
.LASF348:
.LASF152:
.LASF6:
.LASF464:
.LASF214:
.LASF559:
.LASF53:
.LASF179:
.LASF340:
.LASF390:
.LASF537:
.LASF239:
.LASF17:
.LASF374:
.LASF190:
.LASF65:
.LASF496:
.LASF546:
.LASF587:
.LASF144:
.LASF101:
.LASF285:
.LASF269:
.LASF382:
.LASF198:
.LASF88:
.LASF13:
.LASF281:
.LASF370:
.LASF513:
.LASF122:
.LASF100:
.LASF327:
.LASF282:
.LASF316:
.LASF333:
.LASF470:
.LASF81:
.LASF93:
.LASF453:
.LASF251:
.LASF308:
.LASF341:
.LASF501:
.LASF155:
.LASF286:
.LASF49:
.LASF242:
.LASF96:
.LASF97:
.LASF503:
.LASF212:
.LASF217:
.LASF59:
.LASF301:
.LASF253:
.LASF254:
.LASF56:
.LASF255:
.LASF124:
.LASF319:
.LASF299:
.LASF159:
.LASF577:
.LASF387:
.LASF23:
.LASF448:
.LASF321:
.LASF231:
.LASF34:
.LASF375:
.LASF43:
.LASF353:
.LASF225:
.LASF207:
.LASF15:
.LASF524:
.LASF295:
.LASF493:
.LASF488:
.LASF131:
.LASF317:
.LASF156:
.LASF135:
.LASF145:
.LASF91:
.LASF484:
.LASF441:
.LASF258:
.LASF462:
.LASF352:
.LASF222:
.LASF67:
.LASF452:
.LASF32:
.LASF247:
.LASF398:
.LASF412:
.LASF114:
.LASF422:
.LASF342:
.LASF111:
.LASF413:
.LASF123:
.LASF362:
.LASF195:
.LASF355:
.LASF294:
.LASF70:
.LASF196:
.LASF102:
.LASF329:
.LASF235:
.LASF85:
.LASF426:
.LASF381:
.LASF323:
.LASF456:
.LASF556:
.LASF500:
.LASF502:
.LASF504:
.LASF312:
.LASF511:
.LASF42:
.LASF358:
.LASF564:
.LASF461:
.LASF315:
.LASF31:
.LASF573:
.LASF544:
.LASF171:
.LASF494:
.LASF230:
.LASF137:
.LASF455:
.LASF385:
.LASF373:
.LASF293:
.LASF68:
.LASF246:
.LASF304:
.LASF457:
.LASF430:
.LASF227:
.LASF229:
.LASF350:
.LASF182:
.LASF180:
.LASF26:
.LASF557:
.LASF406:
.LASF248:
.LASF552:
.LASF80:
.LASF585:
.LASF563:
.LASF328:
.LASF203:
.LASF178:
.LASF38:
.LASF506:
.LASF343:
.LASF204:
.LASF224:
.LASF213:
.LASF47:
.LASF76:
.LASF551:
.LASF310:
.LASF576:
.LASF87:
.LASF534:
.LASF363:
.LASF528:
.LASF241:
.LASF82:
.LASF4:
.LASF530:
.LASF71:
.LASF491:
.LASF143:
.LASF442:
.LASF274:
.LASF138:
.LASF29:
.LASF292:
.LASF157:
.LASF525:
.LASF187:
.LASF69:
.LASF302:
.LASF325:
.LASF509:
.LASF158:
.LASF75:
.LASF209:
.LASF582:
.LASF397:
.LASF280:
.LASF109:
.LASF578:
.LASF586:
.LASF395:
.LASF543:
.LASF119:
.LASF476:
.LASF437:
.LASF518:
.LASF380:
.LASF173:
.LASF202:
.LASF572:
.LASF555:
.LASF141:
.LASF115:
.LASF142:
.LASF443:
.LASF0:
.LASF1: