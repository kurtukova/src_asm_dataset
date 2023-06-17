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
counting_sort(int*, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 400056
        mov     QWORD PTR [rbp-400056], rdi
        mov     DWORD PTR [rbp-400060], esi
        mov     rax, rsp
        mov     rbx, rax
        mov     ecx, DWORD PTR [rbp-400060]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-40], rax
        movsx   rax, ecx
        mov     r10, rax
        mov     r11d, 0
        movsx   rax, ecx
        mov     r8, rax
        mov     r9d, 0
        movsx   rax, ecx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-48], rax
        movsx   rax, ecx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    memset
        lea     rax, [rbp-400048]
        mov     edx, 399996
        mov     esi, 0
        mov     rdi, rax
        call    memset
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-400056]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-400048+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-400048+rax*4], edx
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-400060]
        jl      .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR [rbp-400048+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        cdqe
        mov     eax, DWORD PTR [rbp-400048+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     DWORD PTR [rbp-400048+rax*4], edx
        add     DWORD PTR [rbp-24], 1
.L4:
        cmp     DWORD PTR [rbp-24], 99998
        jle     .L5
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-400056]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-400056]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     eax, DWORD PTR [rbp-400048+rax*4]
        lea     esi, [rax-1]
        mov     ecx, DWORD PTR [rdx]
        mov     rax, QWORD PTR [rbp-48]
        movsx   rdx, esi
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-400056]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-400048+rdx*4]
        sub     edx, 1
        cdqe
        mov     DWORD PTR [rbp-400048+rax*4], edx
        add     DWORD PTR [rbp-28], 1
.L6:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-400060]
        jl      .L7
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-400056]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-32], 1
.L8:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-400060]
        jl      .L9
.LBE5:
        mov     rsp, rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
.LC0:
        .string " "
main:
.LFB9736:
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
.LBB6:
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
.LBE6:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    counting_sort(int*, int)
.LBB7:
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
.LBE7:
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
.LFE9736:
__static_initialization_and_destruction_0(int, int):
.LFB11481:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L18
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L18
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L18:
        nop
        leave
        ret
.LFE11481:
_GLOBAL__sub_I_counting_sort(int*, int):
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
.LASF183:
.LASF317:
.LASF229:
.LASF70:
.LASF319:
.LASF377:
.LASF271:
.LASF153:
.LASF408:
.LASF158:
.LASF247:
.LASF34:
.LASF312:
.LASF497:
.LASF487:
.LASF231:
.LASF18:
.LASF290:
.LASF556:
.LASF517:
.LASF390:
.LASF360:
.LASF432:
.LASF138:
.LASF327:
.LASF78:
.LASF82:
.LASF176:
.LASF365:
.LASF228:
.LASF362:
.LASF133:
.LASF534:
.LASF252:
.LASF221:
.LASF521:
.LASF351:
.LASF265:
.LASF299:
.LASF181:
.LASF179:
.LASF37:
.LASF480:
.LASF454:
.LASF387:
.LASF495:
.LASF48:
.LASF239:
.LASF288:
.LASF409:
.LASF567:
.LASF343:
.LASF445:
.LASF361:
.LASF44:
.LASF550:
.LASF161:
.LASF318:
.LASF274:
.LASF292:
.LASF430:
.LASF329:
.LASF67:
.LASF296:
.LASF486:
.LASF42:
.LASF268:
.LASF111:
.LASF182:
.LASF195:
.LASF369:
.LASF341:
.LASF283:
.LASF342:
.LASF253:
.LASF456:
.LASF464:
.LASF39:
.LASF15:
.LASF89:
.LASF383:
.LASF367:
.LASF510:
.LASF371:
.LASF424:
.LASF141:
.LASF157:
.LASF359:
.LASF118:
.LASF309:
.LASF551:
.LASF54:
.LASF130:
.LASF539:
.LASF3:
.LASF112:
.LASF352:
.LASF554:
.LASF439:
.LASF146:
.LASF545:
.LASF571:
.LASF396:
.LASF552:
.LASF206:
.LASF99:
.LASF479:
.LASF573:
.LASF382:
.LASF363:
.LASF198:
.LASF468:
.LASF278:
.LASF256:
.LASF331:
.LASF357:
.LASF136:
.LASF462:
.LASF88:
.LASF416:
.LASF398:
.LASF407:
.LASF20:
.LASF399:
.LASF149:
.LASF2:
.LASF303:
.LASF49:
.LASF207:
.LASF313:
.LASF458:
.LASF243:
.LASF191:
.LASF83:
.LASF503:
.LASF405:
.LASF225:
.LASF17:
.LASF353:
.LASF565:
.LASF518:
.LASF414:
.LASF31:
.LASF257:
.LASF97:
.LASF177:
.LASF194:
.LASF417:
.LASF32:
.LASF346:
.LASF564:
.LASF467:
.LASF478:
.LASF436:
.LASF145:
.LASF536:
.LASF108:
.LASF255:
.LASF51:
.LASF132:
.LASF449:
.LASF254:
.LASF443:
.LASF537:
.LASF155:
.LASF222:
.LASF326:
.LASF519:
.LASF570:
.LASF530:
.LASF397:
.LASF451:
.LASF139:
.LASF280:
.LASF214:
.LASF40:
.LASF520:
.LASF473:
.LASF259:
.LASF325:
.LASF126:
.LASF134:
.LASF347:
.LASF189:
.LASF43:
.LASF192:
.LASF52:
.LASF403:
.LASF171:
.LASF150:
.LASF291:
.LASF104:
.LASF273:
.LASF24:
.LASF393:
.LASF431:
.LASF125:
.LASF421:
.LASF65:
.LASF356:
.LASF66:
.LASF61:
.LASF450:
.LASF533:
.LASF94:
.LASF426:
.LASF131:
.LASF402:
.LASF505:
.LASF7:
.LASF173:
.LASF375:
.LASF233:
.LASF95:
.LASF300:
.LASF175:
.LASF543:
.LASF437:
.LASF205:
.LASF413:
.LASF208:
.LASF219:
.LASF506:
.LASF137:
.LASF447:
.LASF113:
.LASF103:
.LASF123:
.LASF531:
.LASF16:
.LASF345:
.LASF549:
.LASF477:
.LASF110:
.LASF5:
.LASF226:
.LASF84:
.LASF559:
.LASF79:
.LASF294:
.LASF474:
.LASF245:
.LASF22:
.LASF223:
.LASF282:
.LASF9:
.LASF315:
.LASF418:
.LASF172:
.LASF546:
.LASF244:
.LASF307:
.LASF457:
.LASF236:
.LASF358:
.LASF384:
.LASF160:
.LASF60:
.LASF249:
.LASF47:
.LASF121:
.LASF463:
.LASF386:
.LASF217:
.LASF167:
.LASF496:
.LASF209:
.LASF370:
.LASF117:
.LASF324:
.LASF55:
.LASF142:
.LASF63:
.LASF540:
.LASF548:
.LASF13:
.LASF538:
.LASF212:
.LASF508:
.LASF272:
.LASF168:
.LASF262:
.LASF448:
.LASF493:
.LASF379:
.LASF373:
.LASF77:
.LASF514:
.LASF156:
.LASF461:
.LASF109:
.LASF349:
.LASF170:
.LASF285:
.LASF491:
.LASF446:
.LASF258:
.LASF154:
.LASF368:
.LASF568:
.LASF76:
.LASF50:
.LASF169:
.LASF561:
.LASF376:
.LASF25:
.LASF452:
.LASF525:
.LASF4:
.LASF69:
.LASF266:
.LASF100:
.LASF330:
.LASF488:
.LASF276:
.LASF557:
.LASF122:
.LASF515:
.LASF295:
.LASF323:
.LASF305:
.LASF335:
.LASF529:
.LASF388:
.LASF310:
.LASF512:
.LASF481:
.LASF260:
.LASF332:
.LASF234:
.LASF279:
.LASF344:
.LASF190:
.LASF129:
.LASF264:
.LASF250:
.LASF306:
.LASF91:
.LASF391:
.LASF29:
.LASF248:
.LASF419:
.LASF372:
.LASF174:
.LASF301:
.LASF187:
.LASF270:
.LASF246:
.LASF203:
.LASF513:
.LASF64:
.LASF202:
.LASF476:
.LASF314:
.LASF472:
.LASF216:
.LASF115:
.LASF524:
.LASF350:
.LASF453:
.LASF200:
.LASF490:
.LASF159:
.LASF213:
.LASF218:
.LASF412:
.LASF308:
.LASF185:
.LASF482:
.LASF224:
.LASF535:
.LASF378:
.LASF269:
.LASF57:
.LASF196:
.LASF527:
.LASF68:
.LASF494:
.LASF544:
.LASF574:
.LASF151:
.LASF106:
.LASF211:
.LASF455:
.LASF227:
.LASF93:
.LASF261:
.LASF459:
.LASF53:
.LASF511:
.LASF127:
.LASF105:
.LASF469:
.LASF460:
.LASF27:
.LASF475:
.LASF251:
.LASF86:
.LASF98:
.LASF334:
.LASF438:
.LASF19:
.LASF483:
.LASF499:
.LASF162:
.LASF263:
.LASF304:
.LASF381:
.LASF101:
.LASF102:
.LASF501:
.LASF410:
.LASF415:
.LASF62:
.LASF11:
.LASF440:
.LASF441:
.LASF59:
.LASF442:
.LASF128:
.LASF30:
.LASF8:
.LASF166:
.LASF547:
.LASF563:
.LASF220:
.LASF277:
.LASF328:
.LASF33:
.LASF429:
.LASF289:
.LASF201:
.LASF298:
.LASF423:
.LASF404:
.LASF395:
.LASF522:
.LASF241:
.LASF394:
.LASF389:
.LASF135:
.LASF28:
.LASF163:
.LASF553:
.LASF152:
.LASF96:
.LASF374:
.LASF320:
.LASF444:
.LASF466:
.LASF35:
.LASF420:
.LASF71:
.LASF333:
.LASF287:
.LASF434:
.LASF340:
.LASF354:
.LASF119:
.LASF364:
.LASF484:
.LASF116:
.LASF355:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF197:
.LASF107:
.LASF471:
.LASF433:
.LASF90:
.LASF275:
.LASF238:
.LASF230:
.LASF337:
.LASF558:
.LASF498:
.LASF500:
.LASF502:
.LASF23:
.LASF509:
.LASF297:
.LASF41:
.LASF465:
.LASF26:
.LASF286:
.LASF199:
.LASF560:
.LASF542:
.LASF178:
.LASF492:
.LASF428:
.LASF143:
.LASF336:
.LASF267:
.LASF56:
.LASF6:
.LASF72:
.LASF385:
.LASF14:
.LASF338:
.LASF311:
.LASF425:
.LASF427:
.LASF58:
.LASF188:
.LASF186:
.LASF281:
.LASF348:
.LASF435:
.LASF85:
.LASF572:
.LASF470:
.LASF400:
.LASF184:
.LASF293:
.LASF504:
.LASF485:
.LASF401:
.LASF422:
.LASF411:
.LASF302:
.LASF81:
.LASF21:
.LASF562:
.LASF92:
.LASF532:
.LASF148:
.LASF46:
.LASF526:
.LASF380:
.LASF87:
.LASF215:
.LASF528:
.LASF392:
.LASF321:
.LASF204:
.LASF144:
.LASF284:
.LASF240:
.LASF164:
.LASF523:
.LASF193:
.LASF74:
.LASF12:
.LASF232:
.LASF507:
.LASF165:
.LASF80:
.LASF406:
.LASF569:
.LASF555:
.LASF339:
.LASF210:
.LASF114:
.LASF36:
.LASF489:
.LASF235:
.LASF541:
.LASF124:
.LASF366:
.LASF316:
.LASF516:
.LASF237:
.LASF180:
.LASF242:
.LASF566:
.LASF140:
.LASF147:
.LASF120:
.LASF322:
.LASF0:
.LASF1: