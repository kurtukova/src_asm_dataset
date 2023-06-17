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
rvereseArray(int*, int, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        jmp     .L2
.L3:
.LBB2:
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
        add     DWORD PTR [rbp-28], 1
        sub     DWORD PTR [rbp-32], 1
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L3
        nop
        nop
        pop     rbp
        ret
.LFE9735:
leftRotate(int*, int, int):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        cmp     DWORD PTR [rbp-12], 0
        je      .L7
        mov     eax, DWORD PTR [rbp-12]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    rvereseArray(int*, int, int)
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax-1]
        mov     ecx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, ecx
        mov     rdi, rax
        call    rvereseArray(int*, int, int)
        mov     eax, DWORD PTR [rbp-16]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    rvereseArray(int*, int, int)
        jmp     .L4
.L7:
        nop
.L4:
        leave
        ret
.LFE9736:
.LC0:
        .string " "
printArray(int*, int):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L10
.LBE3:
        nop
        nop
        leave
        ret
.LFE9737:
main:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 2
        mov     DWORD PTR [rbp-40], 3
        mov     DWORD PTR [rbp-36], 4
        mov     DWORD PTR [rbp-32], 5
        mov     DWORD PTR [rbp-28], 6
        mov     DWORD PTR [rbp-24], 7
        mov     DWORD PTR [rbp-4], 7
        mov     DWORD PTR [rbp-8], 2
        mov     eax, DWORD PTR [rbp-8]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], edx
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-8]
        lea     rax, [rbp-48]
        mov     esi, ecx
        mov     rdi, rax
        call    leftRotate(int*, int, int)
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    printArray(int*, int)
        mov     eax, 0
        leave
        ret
.LFE9738:
__static_initialization_and_destruction_0(int, int):
.LFB11482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L15
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L15
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L15:
        nop
        leave
        ret
.LFE11482:
_GLOBAL__sub_I_rvereseArray(int*, int, int):
.LFB11504:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11504:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF178:
.LASF310:
.LASF224:
.LASF70:
.LASF312:
.LASF370:
.LASF552:
.LASF147:
.LASF401:
.LASF152:
.LASF242:
.LASF34:
.LASF305:
.LASF490:
.LASF480:
.LASF226:
.LASF18:
.LASF283:
.LASF554:
.LASF510:
.LASF383:
.LASF353:
.LASF425:
.LASF138:
.LASF320:
.LASF78:
.LASF82:
.LASF170:
.LASF551:
.LASF57:
.LASF358:
.LASF223:
.LASF355:
.LASF133:
.LASF527:
.LASF247:
.LASF216:
.LASF514:
.LASF344:
.LASF292:
.LASF175:
.LASF173:
.LASF37:
.LASF473:
.LASF447:
.LASF380:
.LASF488:
.LASF48:
.LASF234:
.LASF281:
.LASF402:
.LASF564:
.LASF336:
.LASF438:
.LASF354:
.LASF44:
.LASF542:
.LASF155:
.LASF311:
.LASF267:
.LASF285:
.LASF423:
.LASF322:
.LASF67:
.LASF289:
.LASF479:
.LASF42:
.LASF261:
.LASF111:
.LASF177:
.LASF190:
.LASF362:
.LASF334:
.LASF276:
.LASF335:
.LASF248:
.LASF449:
.LASF457:
.LASF39:
.LASF15:
.LASF89:
.LASF376:
.LASF360:
.LASF503:
.LASF364:
.LASF417:
.LASF151:
.LASF352:
.LASF118:
.LASF302:
.LASF543:
.LASF54:
.LASF130:
.LASF532:
.LASF3:
.LASF112:
.LASF345:
.LASF432:
.LASF142:
.LASF538:
.LASF569:
.LASF389:
.LASF544:
.LASF450:
.LASF201:
.LASF99:
.LASF472:
.LASF375:
.LASF356:
.LASF461:
.LASF271:
.LASF251:
.LASF324:
.LASF350:
.LASF136:
.LASF264:
.LASF455:
.LASF88:
.LASF409:
.LASF391:
.LASF400:
.LASF20:
.LASF392:
.LASF144:
.LASF2:
.LASF296:
.LASF49:
.LASF202:
.LASF306:
.LASF451:
.LASF238:
.LASF186:
.LASF83:
.LASF496:
.LASF398:
.LASF220:
.LASF17:
.LASF346:
.LASF562:
.LASF511:
.LASF407:
.LASF31:
.LASF252:
.LASF97:
.LASF171:
.LASF189:
.LASF410:
.LASF32:
.LASF339:
.LASF561:
.LASF460:
.LASF471:
.LASF429:
.LASF141:
.LASF529:
.LASF108:
.LASF250:
.LASF51:
.LASF132:
.LASF442:
.LASF249:
.LASF436:
.LASF530:
.LASF149:
.LASF217:
.LASF319:
.LASF512:
.LASF568:
.LASF523:
.LASF390:
.LASF444:
.LASF273:
.LASF209:
.LASF40:
.LASF513:
.LASF466:
.LASF254:
.LASF318:
.LASF126:
.LASF134:
.LASF340:
.LASF184:
.LASF43:
.LASF187:
.LASF52:
.LASF396:
.LASF165:
.LASF176:
.LASF284:
.LASF104:
.LASF266:
.LASF24:
.LASF386:
.LASF424:
.LASF125:
.LASF414:
.LASF65:
.LASF349:
.LASF66:
.LASF61:
.LASF443:
.LASF526:
.LASF94:
.LASF419:
.LASF131:
.LASF395:
.LASF498:
.LASF7:
.LASF167:
.LASF368:
.LASF228:
.LASF95:
.LASF293:
.LASF169:
.LASF536:
.LASF430:
.LASF200:
.LASF406:
.LASF203:
.LASF493:
.LASF214:
.LASF499:
.LASF137:
.LASF440:
.LASF113:
.LASF103:
.LASF123:
.LASF524:
.LASF16:
.LASF338:
.LASF541:
.LASF470:
.LASF110:
.LASF5:
.LASF221:
.LASF84:
.LASF557:
.LASF79:
.LASF287:
.LASF467:
.LASF240:
.LASF22:
.LASF218:
.LASF275:
.LASF9:
.LASF308:
.LASF411:
.LASF166:
.LASF539:
.LASF239:
.LASF300:
.LASF550:
.LASF548:
.LASF231:
.LASF351:
.LASF377:
.LASF154:
.LASF60:
.LASF244:
.LASF482:
.LASF47:
.LASF121:
.LASF456:
.LASF379:
.LASF212:
.LASF161:
.LASF489:
.LASF204:
.LASF363:
.LASF117:
.LASF317:
.LASF55:
.LASF195:
.LASF63:
.LASF533:
.LASF540:
.LASF13:
.LASF531:
.LASF207:
.LASF501:
.LASF265:
.LASF162:
.LASF257:
.LASF441:
.LASF486:
.LASF372:
.LASF366:
.LASF77:
.LASF507:
.LASF549:
.LASF150:
.LASF454:
.LASF109:
.LASF342:
.LASF164:
.LASF278:
.LASF484:
.LASF439:
.LASF253:
.LASF148:
.LASF361:
.LASF566:
.LASF76:
.LASF50:
.LASF163:
.LASF558:
.LASF369:
.LASF25:
.LASF445:
.LASF518:
.LASF4:
.LASF69:
.LASF565:
.LASF100:
.LASF323:
.LASF481:
.LASF269:
.LASF555:
.LASF122:
.LASF508:
.LASF288:
.LASF316:
.LASF298:
.LASF328:
.LASF522:
.LASF381:
.LASF303:
.LASF505:
.LASF474:
.LASF255:
.LASF325:
.LASF229:
.LASF272:
.LASF337:
.LASF185:
.LASF129:
.LASF259:
.LASF245:
.LASF299:
.LASF91:
.LASF384:
.LASF29:
.LASF243:
.LASF412:
.LASF365:
.LASF168:
.LASF294:
.LASF182:
.LASF263:
.LASF241:
.LASF198:
.LASF506:
.LASF64:
.LASF197:
.LASF469:
.LASF307:
.LASF465:
.LASF211:
.LASF115:
.LASF517:
.LASF343:
.LASF446:
.LASF194:
.LASF483:
.LASF153:
.LASF208:
.LASF213:
.LASF405:
.LASF301:
.LASF180:
.LASF475:
.LASF219:
.LASF528:
.LASF371:
.LASF262:
.LASF191:
.LASF520:
.LASF68:
.LASF145:
.LASF487:
.LASF537:
.LASF572:
.LASF547:
.LASF106:
.LASF206:
.LASF448:
.LASF222:
.LASF93:
.LASF256:
.LASF452:
.LASF53:
.LASF504:
.LASF127:
.LASF105:
.LASF462:
.LASF453:
.LASF27:
.LASF468:
.LASF246:
.LASF86:
.LASF98:
.LASF327:
.LASF431:
.LASF19:
.LASF476:
.LASF492:
.LASF156:
.LASF258:
.LASF297:
.LASF374:
.LASF101:
.LASF102:
.LASF494:
.LASF403:
.LASF408:
.LASF62:
.LASF11:
.LASF433:
.LASF434:
.LASF59:
.LASF435:
.LASF128:
.LASF30:
.LASF8:
.LASF160:
.LASF560:
.LASF215:
.LASF270:
.LASF321:
.LASF33:
.LASF422:
.LASF282:
.LASF196:
.LASF291:
.LASF416:
.LASF397:
.LASF388:
.LASF515:
.LASF236:
.LASF387:
.LASF382:
.LASF135:
.LASF28:
.LASF157:
.LASF146:
.LASF96:
.LASF367:
.LASF313:
.LASF437:
.LASF459:
.LASF35:
.LASF413:
.LASF71:
.LASF326:
.LASF280:
.LASF427:
.LASF333:
.LASF347:
.LASF119:
.LASF357:
.LASF477:
.LASF116:
.LASF348:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF192:
.LASF107:
.LASF464:
.LASF426:
.LASF90:
.LASF268:
.LASF233:
.LASF225:
.LASF330:
.LASF556:
.LASF491:
.LASF571:
.LASF495:
.LASF23:
.LASF502:
.LASF290:
.LASF41:
.LASF458:
.LASF26:
.LASF279:
.LASF193:
.LASF535:
.LASF172:
.LASF485:
.LASF421:
.LASF139:
.LASF329:
.LASF260:
.LASF56:
.LASF6:
.LASF72:
.LASF545:
.LASF378:
.LASF14:
.LASF331:
.LASF304:
.LASF418:
.LASF420:
.LASF58:
.LASF183:
.LASF181:
.LASF274:
.LASF341:
.LASF428:
.LASF85:
.LASF570:
.LASF463:
.LASF393:
.LASF179:
.LASF286:
.LASF497:
.LASF478:
.LASF394:
.LASF415:
.LASF404:
.LASF546:
.LASF295:
.LASF81:
.LASF21:
.LASF559:
.LASF92:
.LASF525:
.LASF46:
.LASF519:
.LASF373:
.LASF87:
.LASF210:
.LASF521:
.LASF385:
.LASF314:
.LASF199:
.LASF140:
.LASF277:
.LASF235:
.LASF158:
.LASF516:
.LASF188:
.LASF74:
.LASF12:
.LASF227:
.LASF500:
.LASF159:
.LASF80:
.LASF399:
.LASF567:
.LASF553:
.LASF332:
.LASF205:
.LASF114:
.LASF36:
.LASF230:
.LASF534:
.LASF124:
.LASF359:
.LASF309:
.LASF509:
.LASF232:
.LASF174:
.LASF237:
.LASF563:
.LASF143:
.LASF120:
.LASF315:
.LASF0:
.LASF1: