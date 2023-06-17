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
        .string " "
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        lea     rax, [rbp-92]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L2
.L9:
.LBB2:
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-96]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
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
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-96]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
        movsx   rdx, eax
        mov     QWORD PTR [rbp-112], rdx
        mov     QWORD PTR [rbp-104], 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-128], rdx
        mov     QWORD PTR [rbp-120], 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-88], rax
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L3:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L4
.LBE3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-56]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        xor     ecx, eax
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        add     DWORD PTR [rbp-56], 1
.L5:
        mov     eax, DWORD PTR [rbp-96]
        sub     eax, 1
        cmp     DWORD PTR [rbp-56], eax
        jl      .L6
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     DWORD PTR [rbp-56], 0
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-88]
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
.L7:
        mov     eax, DWORD PTR [rbp-96]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L8
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rsp, rbx
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-92]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-92], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L9
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
.LFB11484:
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
.LASF576:
.LASF182:
.LASF439:
.LASF323:
.LASF8:
.LASF441:
.LASF240:
.LASF19:
.LASF152:
.LASF212:
.LASF157:
.LASF467:
.LASF352:
.LASF433:
.LASF500:
.LASF346:
.LASF325:
.LASF308:
.LASF35:
.LASF559:
.LASF520:
.LASF490:
.LASF419:
.LASF236:
.LASF134:
.LASF378:
.LASF73:
.LASF77:
.LASF175:
.LASF424:
.LASF379:
.LASF421:
.LASF129:
.LASF537:
.LASF472:
.LASF389:
.LASF524:
.LASF409:
.LASF138:
.LASF44:
.LASF180:
.LASF178:
.LASF355:
.LASF339:
.LASF270:
.LASF487:
.LASF498:
.LASF366:
.LASF397:
.LASF33:
.LASF213:
.LASF570:
.LASF402:
.LASF261:
.LASF420:
.LASF362:
.LASF554:
.LASF160:
.LASF440:
.LASF426:
.LASF37:
.LASF234:
.LASF434:
.LASF64:
.LASF41:
.LASF345:
.LASF360:
.LASF16:
.LASF106:
.LASF181:
.LASF194:
.LASF480:
.LASF400:
.LASF28:
.LASF401:
.LASF473:
.LASF272:
.LASF461:
.LASF357:
.LASF259:
.LASF84:
.LASF246:
.LASF478:
.LASF513:
.LASF482:
.LASF228:
.LASF140:
.LASF156:
.LASF418:
.LASF557:
.LASF113:
.LASF429:
.LASF137:
.LASF555:
.LASF372:
.LASF126:
.LASF542:
.LASF54:
.LASF107:
.LASF410:
.LASF254:
.LASF148:
.LASF548:
.LASF574:
.LASF22:
.LASF556:
.LASF278:
.LASF94:
.LASF338:
.LASF245:
.LASF422:
.LASF327:
.LASF55:
.LASF476:
.LASF451:
.LASF416:
.LASF132:
.LASF459:
.LASF83:
.LASF220:
.LASF202:
.LASF377:
.LASF310:
.LASF203:
.LASF143:
.LASF292:
.LASF48:
.LASF367:
.LASF279:
.LASF435:
.LASF274:
.LASF297:
.LASF190:
.LASF78:
.LASF506:
.LASF210:
.LASF392:
.LASF307:
.LASF412:
.LASF560:
.LASF521:
.LASF218:
.LASF321:
.LASF9:
.LASF92:
.LASF176:
.LASF193:
.LASF221:
.LASF20:
.LASF405:
.LASF569:
.LASF464:
.LASF337:
.LASF251:
.LASF147:
.LASF539:
.LASF103:
.LASF475:
.LASF369:
.LASF128:
.LASF265:
.LASF474:
.LASF258:
.LASF540:
.LASF154:
.LASF387:
.LASF448:
.LASF522:
.LASF573:
.LASF533:
.LASF201:
.LASF267:
.LASF136:
.LASF25:
.LASF5:
.LASF358:
.LASF523:
.LASF332:
.LASF11:
.LASF447:
.LASF121:
.LASF130:
.LASF406:
.LASF188:
.LASF361:
.LASF191:
.LASF370:
.LASF208:
.LASF170:
.LASF144:
.LASF36:
.LASF99:
.LASF197:
.LASF425:
.LASF314:
.LASF493:
.LASF235:
.LASF120:
.LASF225:
.LASF62:
.LASF415:
.LASF63:
.LASF58:
.LASF266:
.LASF536:
.LASF89:
.LASF230:
.LASF127:
.LASF207:
.LASF508:
.LASF299:
.LASF172:
.LASF238:
.LASF394:
.LASF90:
.LASF45:
.LASF174:
.LASF546:
.LASF252:
.LASF277:
.LASF217:
.LASF280:
.LASF466:
.LASF509:
.LASF133:
.LASF263:
.LASF108:
.LASF98:
.LASF118:
.LASF534:
.LASF306:
.LASF404:
.LASF551:
.LASF336:
.LASF105:
.LASF7:
.LASF196:
.LASF393:
.LASF79:
.LASF564:
.LASF74:
.LASF39:
.LASF333:
.LASF385:
.LASF312:
.LASF390:
.LASF27:
.LASF301:
.LASF437:
.LASF222:
.LASF171:
.LASF549:
.LASF298:
.LASF52:
.LASF273:
.LASF380:
.LASF417:
.LASF247:
.LASF159:
.LASF57:
.LASF469:
.LASF348:
.LASF365:
.LASF116:
.LASF460:
.LASF486:
.LASF3:
.LASF166:
.LASF499:
.LASF281:
.LASF481:
.LASF112:
.LASF446:
.LASF373:
.LASF141:
.LASF60:
.LASF543:
.LASF550:
.LASF304:
.LASF541:
.LASF285:
.LASF511:
.LASF21:
.LASF167:
.LASF432:
.LASF264:
.LASF496:
.LASF242:
.LASF484:
.LASF72:
.LASF517:
.LASF155:
.LASF286:
.LASF104:
.LASF408:
.LASF169:
.LASF30:
.LASF350:
.LASF262:
.LASF10:
.LASF153:
.LASF479:
.LASF571:
.LASF71:
.LASF368:
.LASF168:
.LASF566:
.LASF239:
.LASF315:
.LASF268:
.LASF528:
.LASF14:
.LASF66:
.LASF290:
.LASF95:
.LASF450:
.LASF347:
.LASF428:
.LASF562:
.LASF117:
.LASF518:
.LASF40:
.LASF445:
.LASF50:
.LASF455:
.LASF532:
.LASF488:
.LASF430:
.LASF515:
.LASF340:
.LASF12:
.LASF452:
.LASF395:
.LASF24:
.LASF403:
.LASF189:
.LASF125:
.LASF289:
.LASF470:
.LASF51:
.LASF86:
.LASF491:
.LASF319:
.LASF468:
.LASF223:
.LASF483:
.LASF173:
.LASF46:
.LASF186:
.LASF18:
.LASF384:
.LASF275:
.LASF516:
.LASF61:
.LASF291:
.LASF335:
.LASF436:
.LASF331:
.LASF2:
.LASF110:
.LASF527:
.LASF411:
.LASF269:
.LASF200:
.LASF349:
.LASF158:
.LASF6:
.LASF465:
.LASF216:
.LASF53:
.LASF184:
.LASF341:
.LASF391:
.LASF538:
.LASF241:
.LASF17:
.LASF375:
.LASF195:
.LASF530:
.LASF65:
.LASF497:
.LASF547:
.LASF577:
.LASF150:
.LASF101:
.LASF287:
.LASF271:
.LASF383:
.LASF88:
.LASF13:
.LASF283:
.LASF371:
.LASF514:
.LASF122:
.LASF100:
.LASF328:
.LASF284:
.LASF317:
.LASF334:
.LASF471:
.LASF81:
.LASF93:
.LASF454:
.LASF253:
.LASF309:
.LASF342:
.LASF502:
.LASF161:
.LASF288:
.LASF49:
.LASF244:
.LASF96:
.LASF97:
.LASF504:
.LASF214:
.LASF219:
.LASF59:
.LASF302:
.LASF255:
.LASF256:
.LASF56:
.LASF257:
.LASF124:
.LASF320:
.LASF300:
.LASF165:
.LASF568:
.LASF388:
.LASF23:
.LASF449:
.LASF322:
.LASF233:
.LASF34:
.LASF376:
.LASF43:
.LASF227:
.LASF209:
.LASF15:
.LASF525:
.LASF296:
.LASF494:
.LASF489:
.LASF131:
.LASF318:
.LASF162:
.LASF135:
.LASF151:
.LASF91:
.LASF485:
.LASF442:
.LASF260:
.LASF463:
.LASF353:
.LASF224:
.LASF67:
.LASF453:
.LASF32:
.LASF249:
.LASF399:
.LASF413:
.LASF114:
.LASF423:
.LASF343:
.LASF111:
.LASF414:
.LASF123:
.LASF363:
.LASF356:
.LASF295:
.LASF70:
.LASF198:
.LASF102:
.LASF330:
.LASF237:
.LASF85:
.LASF427:
.LASF382:
.LASF324:
.LASF457:
.LASF563:
.LASF501:
.LASF503:
.LASF505:
.LASF313:
.LASF512:
.LASF42:
.LASF359:
.LASF462:
.LASF316:
.LASF31:
.LASF199:
.LASF565:
.LASF545:
.LASF177:
.LASF495:
.LASF232:
.LASF145:
.LASF456:
.LASF386:
.LASF374:
.LASF294:
.LASF68:
.LASF248:
.LASF305:
.LASF458:
.LASF431:
.LASF229:
.LASF231:
.LASF351:
.LASF187:
.LASF185:
.LASF26:
.LASF407:
.LASF250:
.LASF553:
.LASF80:
.LASF575:
.LASF329:
.LASF205:
.LASF558:
.LASF183:
.LASF38:
.LASF507:
.LASF344:
.LASF206:
.LASF226:
.LASF215:
.LASF47:
.LASF76:
.LASF552:
.LASF311:
.LASF567:
.LASF87:
.LASF535:
.LASF142:
.LASF364:
.LASF529:
.LASF243:
.LASF82:
.LASF4:
.LASF531:
.LASF492:
.LASF443:
.LASF276:
.LASF146:
.LASF29:
.LASF293:
.LASF163:
.LASF526:
.LASF192:
.LASF69:
.LASF303:
.LASF326:
.LASF510:
.LASF164:
.LASF75:
.LASF211:
.LASF572:
.LASF398:
.LASF282:
.LASF109:
.LASF354:
.LASF396:
.LASF544:
.LASF119:
.LASF477:
.LASF438:
.LASF519:
.LASF381:
.LASF179:
.LASF204:
.LASF561:
.LASF139:
.LASF149:
.LASF115:
.LASF444:
.LASF0:
.LASF1: