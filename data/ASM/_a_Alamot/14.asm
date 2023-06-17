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
findMax(int*, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], -2147483648
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L3
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L4
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE9735:
countSort(int*, int):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    findMax(int*, int)
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L7
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L7:
.LBE3:
        call    __cxa_throw_bad_array_new_length
.L10:
.LBB4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-4]
        jge     .L10
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L12
.LBE5:
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-16], 0
        jmp     .L13
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jle     .L14
        mov     edx, DWORD PTR [rbp-12]
        mov     rsi, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-16]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-16], ecx
        cdqe
        sal     rax, 2
        add     rax, rsi
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        sub     edx, 1
        mov     DWORD PTR [rax], edx
        jmp     .L13
.L14:
        add     DWORD PTR [rbp-12], 1
.L13:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-12]
        jge     .L15
        nop
        nop
        leave
        ret
.LFE9736:
.LC0:
        .string "Enter the size of the Array: "
.LC1:
        .string "Enter the elements of the Array: "
.LC2:
        .string "\nSorted Array : \n"
.LC3:
        .string " "
main:
.LFB9737:
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
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
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
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB6:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L17:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L18
.LBE6:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    countSort(int*, int)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB7:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L19
.L20:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-56], 1
.L19:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L20
.LBE7:
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
.LFE9737:
__static_initialization_and_destruction_0(int, int):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L24
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L24
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L24:
        nop
        leave
        ret
.LFE11481:
_GLOBAL__sub_I_findMax(int*, int):
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
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF183:
.LASF316:
.LASF228:
.LASF70:
.LASF318:
.LASF376:
.LASF270:
.LASF153:
.LASF407:
.LASF158:
.LASF246:
.LASF34:
.LASF311:
.LASF496:
.LASF486:
.LASF230:
.LASF18:
.LASF289:
.LASF557:
.LASF516:
.LASF389:
.LASF359:
.LASF431:
.LASF138:
.LASF326:
.LASF78:
.LASF82:
.LASF176:
.LASF364:
.LASF227:
.LASF361:
.LASF133:
.LASF533:
.LASF251:
.LASF220:
.LASF520:
.LASF350:
.LASF264:
.LASF298:
.LASF181:
.LASF179:
.LASF37:
.LASF479:
.LASF453:
.LASF386:
.LASF494:
.LASF48:
.LASF238:
.LASF287:
.LASF408:
.LASF568:
.LASF342:
.LASF444:
.LASF360:
.LASF44:
.LASF550:
.LASF161:
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
.LASF182:
.LASF553:
.LASF195:
.LASF368:
.LASF340:
.LASF282:
.LASF341:
.LASF252:
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
.LASF141:
.LASF157:
.LASF358:
.LASF118:
.LASF308:
.LASF551:
.LASF54:
.LASF130:
.LASF538:
.LASF3:
.LASF112:
.LASF351:
.LASF438:
.LASF146:
.LASF544:
.LASF572:
.LASF395:
.LASF552:
.LASF205:
.LASF99:
.LASF478:
.LASF381:
.LASF362:
.LASF467:
.LASF277:
.LASF255:
.LASF330:
.LASF356:
.LASF136:
.LASF461:
.LASF88:
.LASF415:
.LASF397:
.LASF554:
.LASF406:
.LASF20:
.LASF398:
.LASF149:
.LASF2:
.LASF302:
.LASF49:
.LASF206:
.LASF312:
.LASF457:
.LASF242:
.LASF191:
.LASF83:
.LASF502:
.LASF556:
.LASF404:
.LASF224:
.LASF17:
.LASF352:
.LASF566:
.LASF517:
.LASF413:
.LASF31:
.LASF256:
.LASF97:
.LASF177:
.LASF194:
.LASF416:
.LASF32:
.LASF345:
.LASF565:
.LASF466:
.LASF477:
.LASF435:
.LASF145:
.LASF535:
.LASF108:
.LASF254:
.LASF51:
.LASF132:
.LASF448:
.LASF253:
.LASF442:
.LASF536:
.LASF155:
.LASF221:
.LASF325:
.LASF518:
.LASF571:
.LASF529:
.LASF396:
.LASF450:
.LASF139:
.LASF279:
.LASF213:
.LASF40:
.LASF519:
.LASF472:
.LASF258:
.LASF324:
.LASF126:
.LASF134:
.LASF346:
.LASF189:
.LASF43:
.LASF192:
.LASF52:
.LASF402:
.LASF171:
.LASF150:
.LASF290:
.LASF104:
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
.LASF131:
.LASF401:
.LASF504:
.LASF7:
.LASF173:
.LASF374:
.LASF232:
.LASF95:
.LASF299:
.LASF175:
.LASF542:
.LASF436:
.LASF204:
.LASF412:
.LASF207:
.LASF218:
.LASF505:
.LASF137:
.LASF446:
.LASF113:
.LASF103:
.LASF123:
.LASF530:
.LASF16:
.LASF344:
.LASF549:
.LASF476:
.LASF110:
.LASF5:
.LASF225:
.LASF84:
.LASF560:
.LASF79:
.LASF293:
.LASF473:
.LASF244:
.LASF22:
.LASF222:
.LASF281:
.LASF9:
.LASF314:
.LASF417:
.LASF172:
.LASF545:
.LASF243:
.LASF306:
.LASF456:
.LASF235:
.LASF357:
.LASF383:
.LASF160:
.LASF60:
.LASF248:
.LASF488:
.LASF47:
.LASF121:
.LASF462:
.LASF385:
.LASF216:
.LASF167:
.LASF495:
.LASF208:
.LASF369:
.LASF117:
.LASF323:
.LASF55:
.LASF142:
.LASF63:
.LASF539:
.LASF548:
.LASF13:
.LASF537:
.LASF211:
.LASF507:
.LASF271:
.LASF168:
.LASF261:
.LASF447:
.LASF492:
.LASF378:
.LASF372:
.LASF77:
.LASF513:
.LASF156:
.LASF574:
.LASF460:
.LASF109:
.LASF348:
.LASF170:
.LASF284:
.LASF490:
.LASF445:
.LASF257:
.LASF154:
.LASF367:
.LASF569:
.LASF76:
.LASF50:
.LASF169:
.LASF562:
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
.LASF558:
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
.LASF259:
.LASF331:
.LASF233:
.LASF278:
.LASF343:
.LASF190:
.LASF129:
.LASF263:
.LASF249:
.LASF305:
.LASF91:
.LASF390:
.LASF29:
.LASF247:
.LASF418:
.LASF371:
.LASF174:
.LASF300:
.LASF187:
.LASF269:
.LASF245:
.LASF202:
.LASF512:
.LASF64:
.LASF201:
.LASF475:
.LASF313:
.LASF471:
.LASF215:
.LASF115:
.LASF523:
.LASF349:
.LASF452:
.LASF199:
.LASF489:
.LASF159:
.LASF212:
.LASF217:
.LASF411:
.LASF307:
.LASF185:
.LASF481:
.LASF223:
.LASF534:
.LASF377:
.LASF268:
.LASF57:
.LASF196:
.LASF526:
.LASF68:
.LASF493:
.LASF543:
.LASF576:
.LASF151:
.LASF546:
.LASF106:
.LASF210:
.LASF454:
.LASF226:
.LASF93:
.LASF260:
.LASF458:
.LASF53:
.LASF510:
.LASF127:
.LASF105:
.LASF468:
.LASF459:
.LASF27:
.LASF474:
.LASF250:
.LASF86:
.LASF98:
.LASF333:
.LASF437:
.LASF19:
.LASF482:
.LASF498:
.LASF547:
.LASF162:
.LASF262:
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
.LASF59:
.LASF441:
.LASF128:
.LASF30:
.LASF8:
.LASF166:
.LASF564:
.LASF219:
.LASF276:
.LASF327:
.LASF33:
.LASF428:
.LASF288:
.LASF200:
.LASF297:
.LASF422:
.LASF403:
.LASF394:
.LASF521:
.LASF240:
.LASF393:
.LASF388:
.LASF135:
.LASF28:
.LASF163:
.LASF152:
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
.LASF197:
.LASF107:
.LASF470:
.LASF432:
.LASF90:
.LASF274:
.LASF237:
.LASF229:
.LASF336:
.LASF559:
.LASF497:
.LASF499:
.LASF501:
.LASF23:
.LASF508:
.LASF296:
.LASF41:
.LASF555:
.LASF464:
.LASF26:
.LASF285:
.LASF198:
.LASF561:
.LASF541:
.LASF178:
.LASF491:
.LASF427:
.LASF143:
.LASF335:
.LASF266:
.LASF56:
.LASF6:
.LASF72:
.LASF384:
.LASF14:
.LASF337:
.LASF310:
.LASF575:
.LASF424:
.LASF426:
.LASF58:
.LASF188:
.LASF186:
.LASF280:
.LASF347:
.LASF434:
.LASF85:
.LASF573:
.LASF469:
.LASF399:
.LASF184:
.LASF292:
.LASF503:
.LASF484:
.LASF400:
.LASF421:
.LASF410:
.LASF301:
.LASF81:
.LASF21:
.LASF563:
.LASF92:
.LASF531:
.LASF148:
.LASF46:
.LASF525:
.LASF379:
.LASF87:
.LASF214:
.LASF527:
.LASF391:
.LASF320:
.LASF203:
.LASF144:
.LASF283:
.LASF239:
.LASF164:
.LASF522:
.LASF193:
.LASF74:
.LASF12:
.LASF231:
.LASF506:
.LASF165:
.LASF80:
.LASF405:
.LASF570:
.LASF338:
.LASF209:
.LASF114:
.LASF36:
.LASF234:
.LASF540:
.LASF124:
.LASF365:
.LASF315:
.LASF515:
.LASF236:
.LASF180:
.LASF241:
.LASF567:
.LASF140:
.LASF147:
.LASF120:
.LASF321:
.LASF0:
.LASF1: