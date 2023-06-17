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
Swap(int*, int, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        nop
        pop     rbp
        ret
.LFE9735:
dnfSort(int*, int):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L4
        mov     edx, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    Swap(int*, int, int)
        add     DWORD PTR [rbp-4], 1
        add     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jne     .L5
        add     DWORD PTR [rbp-8], 1
        jmp     .L3
.L5:
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    Swap(int*, int, int)
        sub     DWORD PTR [rbp-12], 1
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L6
        nop
        nop
        leave
        ret
.LFE9736:
main:
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-8], 9
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 0
        mov     DWORD PTR [rbp-40], 2
        mov     DWORD PTR [rbp-36], 1
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-28], 1
        mov     DWORD PTR [rbp-24], 2
        mov     DWORD PTR [rbp-20], 1
        mov     DWORD PTR [rbp-16], 2
        lea     rax, [rbp-48]
        mov     esi, 9
        mov     rdi, rax
        call    dnfSort(int*, int)
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L9
.LBE2:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE9737:
__static_initialization_and_destruction_0(int, int):
.LFB11483:
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
.LFE11483:
_GLOBAL__sub_I_Swap(int*, int, int):
.LFB11505:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11505:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF177:
.LASF311:
.LASF223:
.LASF70:
.LASF313:
.LASF371:
.LASF265:
.LASF146:
.LASF402:
.LASF151:
.LASF241:
.LASF34:
.LASF306:
.LASF491:
.LASF481:
.LASF225:
.LASF18:
.LASF547:
.LASF284:
.LASF553:
.LASF511:
.LASF384:
.LASF354:
.LASF426:
.LASF137:
.LASF321:
.LASF78:
.LASF82:
.LASF169:
.LASF359:
.LASF222:
.LASF356:
.LASF132:
.LASF528:
.LASF246:
.LASF215:
.LASF515:
.LASF345:
.LASF293:
.LASF174:
.LASF172:
.LASF37:
.LASF474:
.LASF448:
.LASF381:
.LASF489:
.LASF48:
.LASF233:
.LASF282:
.LASF403:
.LASF563:
.LASF551:
.LASF337:
.LASF439:
.LASF355:
.LASF44:
.LASF77:
.LASF154:
.LASF312:
.LASF268:
.LASF286:
.LASF424:
.LASF323:
.LASF67:
.LASF290:
.LASF480:
.LASF42:
.LASF569:
.LASF262:
.LASF111:
.LASF176:
.LASF189:
.LASF363:
.LASF335:
.LASF277:
.LASF336:
.LASF247:
.LASF450:
.LASF458:
.LASF39:
.LASF15:
.LASF89:
.LASF377:
.LASF361:
.LASF504:
.LASF365:
.LASF418:
.LASF150:
.LASF353:
.LASF118:
.LASF303:
.LASF259:
.LASF545:
.LASF54:
.LASF129:
.LASF533:
.LASF3:
.LASF112:
.LASF346:
.LASF433:
.LASF141:
.LASF539:
.LASF567:
.LASF390:
.LASF546:
.LASF200:
.LASF549:
.LASF99:
.LASF473:
.LASF376:
.LASF357:
.LASF462:
.LASF550:
.LASF272:
.LASF250:
.LASF325:
.LASF351:
.LASF135:
.LASF456:
.LASF88:
.LASF410:
.LASF392:
.LASF401:
.LASF20:
.LASF393:
.LASF143:
.LASF2:
.LASF297:
.LASF49:
.LASF201:
.LASF307:
.LASF452:
.LASF237:
.LASF185:
.LASF83:
.LASF497:
.LASF399:
.LASF219:
.LASF17:
.LASF347:
.LASF561:
.LASF512:
.LASF408:
.LASF31:
.LASF251:
.LASF97:
.LASF170:
.LASF188:
.LASF411:
.LASF32:
.LASF340:
.LASF560:
.LASF461:
.LASF472:
.LASF430:
.LASF140:
.LASF530:
.LASF108:
.LASF249:
.LASF51:
.LASF131:
.LASF443:
.LASF248:
.LASF437:
.LASF531:
.LASF148:
.LASF216:
.LASF320:
.LASF513:
.LASF566:
.LASF524:
.LASF391:
.LASF445:
.LASF274:
.LASF208:
.LASF40:
.LASF514:
.LASF467:
.LASF253:
.LASF319:
.LASF133:
.LASF341:
.LASF183:
.LASF43:
.LASF186:
.LASF52:
.LASF397:
.LASF164:
.LASF175:
.LASF285:
.LASF104:
.LASF193:
.LASF267:
.LASF24:
.LASF387:
.LASF425:
.LASF125:
.LASF415:
.LASF65:
.LASF350:
.LASF66:
.LASF61:
.LASF444:
.LASF527:
.LASF94:
.LASF420:
.LASF130:
.LASF396:
.LASF499:
.LASF7:
.LASF166:
.LASF369:
.LASF227:
.LASF95:
.LASF294:
.LASF168:
.LASF548:
.LASF537:
.LASF431:
.LASF199:
.LASF407:
.LASF202:
.LASF213:
.LASF500:
.LASF136:
.LASF441:
.LASF113:
.LASF103:
.LASF123:
.LASF525:
.LASF16:
.LASF339:
.LASF542:
.LASF471:
.LASF110:
.LASF5:
.LASF191:
.LASF220:
.LASF84:
.LASF556:
.LASF79:
.LASF288:
.LASF468:
.LASF239:
.LASF22:
.LASF217:
.LASF276:
.LASF9:
.LASF309:
.LASF412:
.LASF165:
.LASF540:
.LASF238:
.LASF301:
.LASF451:
.LASF230:
.LASF352:
.LASF378:
.LASF153:
.LASF60:
.LASF243:
.LASF483:
.LASF47:
.LASF121:
.LASF457:
.LASF380:
.LASF211:
.LASF160:
.LASF490:
.LASF203:
.LASF364:
.LASF117:
.LASF318:
.LASF55:
.LASF194:
.LASF63:
.LASF534:
.LASF541:
.LASF13:
.LASF532:
.LASF206:
.LASF502:
.LASF266:
.LASF161:
.LASF256:
.LASF442:
.LASF487:
.LASF373:
.LASF367:
.LASF508:
.LASF149:
.LASF455:
.LASF109:
.LASF343:
.LASF163:
.LASF279:
.LASF485:
.LASF440:
.LASF252:
.LASF147:
.LASF362:
.LASF564:
.LASF76:
.LASF50:
.LASF162:
.LASF557:
.LASF370:
.LASF25:
.LASF446:
.LASF519:
.LASF4:
.LASF69:
.LASF260:
.LASF100:
.LASF324:
.LASF482:
.LASF270:
.LASF554:
.LASF122:
.LASF509:
.LASF289:
.LASF317:
.LASF299:
.LASF329:
.LASF523:
.LASF382:
.LASF304:
.LASF506:
.LASF475:
.LASF254:
.LASF326:
.LASF273:
.LASF338:
.LASF184:
.LASF128:
.LASF258:
.LASF244:
.LASF300:
.LASF91:
.LASF385:
.LASF29:
.LASF242:
.LASF413:
.LASF366:
.LASF167:
.LASF295:
.LASF181:
.LASF264:
.LASF240:
.LASF197:
.LASF507:
.LASF64:
.LASF196:
.LASF470:
.LASF308:
.LASF466:
.LASF210:
.LASF115:
.LASF518:
.LASF344:
.LASF447:
.LASF484:
.LASF152:
.LASF207:
.LASF212:
.LASF406:
.LASF302:
.LASF179:
.LASF476:
.LASF218:
.LASF529:
.LASF372:
.LASF263:
.LASF57:
.LASF190:
.LASF521:
.LASF68:
.LASF488:
.LASF538:
.LASF570:
.LASF144:
.LASF106:
.LASF205:
.LASF449:
.LASF221:
.LASF93:
.LASF255:
.LASF453:
.LASF53:
.LASF505:
.LASF126:
.LASF105:
.LASF463:
.LASF454:
.LASF27:
.LASF469:
.LASF245:
.LASF86:
.LASF98:
.LASF328:
.LASF432:
.LASF19:
.LASF477:
.LASF493:
.LASF155:
.LASF257:
.LASF298:
.LASF375:
.LASF101:
.LASF102:
.LASF495:
.LASF404:
.LASF409:
.LASF62:
.LASF11:
.LASF434:
.LASF435:
.LASF59:
.LASF436:
.LASF127:
.LASF30:
.LASF8:
.LASF159:
.LASF559:
.LASF214:
.LASF271:
.LASF322:
.LASF33:
.LASF423:
.LASF283:
.LASF195:
.LASF292:
.LASF417:
.LASF398:
.LASF389:
.LASF516:
.LASF235:
.LASF388:
.LASF383:
.LASF134:
.LASF28:
.LASF156:
.LASF138:
.LASF145:
.LASF96:
.LASF368:
.LASF314:
.LASF438:
.LASF460:
.LASF35:
.LASF414:
.LASF71:
.LASF327:
.LASF281:
.LASF428:
.LASF334:
.LASF348:
.LASF119:
.LASF358:
.LASF478:
.LASF116:
.LASF349:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF107:
.LASF465:
.LASF427:
.LASF90:
.LASF269:
.LASF232:
.LASF224:
.LASF331:
.LASF555:
.LASF492:
.LASF494:
.LASF496:
.LASF23:
.LASF503:
.LASF291:
.LASF41:
.LASF459:
.LASF26:
.LASF280:
.LASF192:
.LASF536:
.LASF171:
.LASF486:
.LASF422:
.LASF228:
.LASF330:
.LASF261:
.LASF56:
.LASF6:
.LASF72:
.LASF379:
.LASF14:
.LASF332:
.LASF305:
.LASF419:
.LASF421:
.LASF58:
.LASF182:
.LASF180:
.LASF275:
.LASF342:
.LASF429:
.LASF544:
.LASF85:
.LASF568:
.LASF464:
.LASF394:
.LASF178:
.LASF287:
.LASF498:
.LASF479:
.LASF395:
.LASF416:
.LASF405:
.LASF296:
.LASF81:
.LASF543:
.LASF21:
.LASF558:
.LASF92:
.LASF526:
.LASF46:
.LASF520:
.LASF374:
.LASF87:
.LASF209:
.LASF522:
.LASF386:
.LASF315:
.LASF198:
.LASF139:
.LASF278:
.LASF234:
.LASF157:
.LASF517:
.LASF187:
.LASF74:
.LASF12:
.LASF226:
.LASF501:
.LASF158:
.LASF80:
.LASF400:
.LASF565:
.LASF552:
.LASF333:
.LASF204:
.LASF114:
.LASF36:
.LASF229:
.LASF535:
.LASF124:
.LASF360:
.LASF310:
.LASF510:
.LASF231:
.LASF173:
.LASF236:
.LASF562:
.LASF142:
.LASF120:
.LASF316:
.LASF0:
.LASF1: