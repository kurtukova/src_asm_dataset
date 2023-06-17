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
        sub     rsp, 88
        mov     rcx, rsp
        mov     r15, rcx
        mov     DWORD PTR [rbp-128], 10
        mov     DWORD PTR [rbp-124], 12
        mov     DWORD PTR [rbp-120], 40
        mov     DWORD PTR [rbp-116], 60
        mov     DWORD PTR [rbp-112], 40
        mov     DWORD PTR [rbp-108], 80
        mov     DWORD PTR [rbp-72], 6
        mov     ebx, DWORD PTR [rbp-72]
        movsx   rcx, ebx
        sub     rcx, 1
        mov     QWORD PTR [rbp-80], rcx
        movsx   rcx, ebx
        mov     r12, rcx
        mov     r13d, 0
        movsx   rcx, ebx
        sal     rcx, 2
        mov     r12d, DWORD PTR [rbp-72]
        movsx   r13, r12d
        sub     r13, 1
        mov     QWORD PTR [rbp-88], r13
        movsx   r13, ebx
        mov     r10, r13
        mov     r11d, 0
        movsx   r13, r12d
        mov     rax, r13
        mov     edx, 0
        mov     r14, r11
        imul    r14, rax
        mov     r13, rdx
        imul    r13, r10
        add     r13, r14
        mul     r10
        lea     r10, [r13+0+rdx]
        mov     rdx, r10
        movsx   rax, ebx
        mov     r8, rax
        mov     r9d, 0
        movsx   rax, r12d
        mov     rsi, rax
        mov     edi, 0
        mov     rdx, r9
        imul    rdx, rsi
        mov     rax, rdi
        imul    rax, r8
        lea     r10, [rdx+rax]
        mov     rax, r8
        mul     rsi
        lea     rsi, [r10+rdx]
        mov     rdx, rsi
        movsx   rdx, ebx
        movsx   rax, r12d
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-96], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L7:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L3
.L6:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-56]
        jne     .L4
        mov     rdi, rcx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     DWORD PTR [rax+rdx*4], 0
        jmp     .L5
.L4:
        mov     rdi, rcx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     DWORD PTR [rax+rdx*4], 2147483647
.L5:
        add     DWORD PTR [rbp-56], 1
.L3:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-72]
        jl      .L6
.LBE4:
.LBE3:
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-72]
        jl      .L7
.LBE2:
.LBB5:
        mov     DWORD PTR [rbp-60], 2
        jmp     .L8
.L14:
.LBB6:
.LBB7:
        mov     DWORD PTR [rbp-64], 1
        jmp     .L9
.L13:
.LBB8:
        mov     edx, DWORD PTR [rbp-60]
        mov     eax, DWORD PTR [rbp-64]
        add     eax, edx
        sub     eax, 1
        mov     DWORD PTR [rbp-100], eax
.LBB9:
        mov     eax, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-68], eax
        jmp     .L10
.L12:
.LBB10:
        mov     rdi, rcx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-68]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     esi, DWORD PTR [rax+rdx*4]
        mov     r8, rcx
        shr     r8, 2
        mov     eax, DWORD PTR [rbp-68]
        lea     r9d, [rax+1]
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-100]
        movsx   rdi, edx
        movsx   rdx, r9d
        imul    rdx, r8
        add     rdx, rdi
        mov     eax, DWORD PTR [rax+rdx*4]
        add     esi, eax
        mov     eax, DWORD PTR [rbp-64]
        sub     eax, 1
        cdqe
        mov     edx, DWORD PTR [rbp-128+rax*4]
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-100]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        imul    eax, edx
        add     eax, esi
        mov     DWORD PTR [rbp-104], eax
        mov     rdi, rcx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-100]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rdx, rsi
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     DWORD PTR [rbp-104], eax
        jge     .L11
        mov     rdi, rcx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-96]
        mov     edx, DWORD PTR [rbp-100]
        movsx   rsi, edx
        mov     edx, DWORD PTR [rbp-64]
        movsx   rdx, edx
        imul    rdx, rdi
        add     rsi, rdx
        mov     edx, DWORD PTR [rbp-104]
        mov     DWORD PTR [rax+rsi*4], edx
.L11:
.LBE10:
        add     DWORD PTR [rbp-68], 1
.L10:
        mov     eax, DWORD PTR [rbp-100]
        cmp     eax, DWORD PTR [rbp-68]
        jg      .L12
.LBE9:
.LBE8:
        add     DWORD PTR [rbp-64], 1
.L9:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, DWORD PTR [rbp-64]
        jg      .L13
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-60], 1
.L8:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, DWORD PTR [rbp-60]
        jg      .L14
.LBE5:
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-72]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-96]
        movsx   rdx, edx
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rsp, r15
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
.LFB11477:
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
.LFE11477:
_GLOBAL__sub_I_main:
.LFB11499:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11499:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF561:
.LASF176:
.LASF308:
.LASF222:
.LASF70:
.LASF310:
.LASF368:
.LASF262:
.LASF145:
.LASF399:
.LASF150:
.LASF240:
.LASF34:
.LASF303:
.LASF488:
.LASF478:
.LASF224:
.LASF18:
.LASF281:
.LASF544:
.LASF508:
.LASF381:
.LASF351:
.LASF423:
.LASF137:
.LASF318:
.LASF78:
.LASF82:
.LASF168:
.LASF356:
.LASF221:
.LASF353:
.LASF132:
.LASF525:
.LASF245:
.LASF214:
.LASF512:
.LASF342:
.LASF290:
.LASF173:
.LASF171:
.LASF37:
.LASF471:
.LASF445:
.LASF378:
.LASF486:
.LASF48:
.LASF232:
.LASF279:
.LASF400:
.LASF554:
.LASF334:
.LASF436:
.LASF352:
.LASF44:
.LASF540:
.LASF153:
.LASF309:
.LASF265:
.LASF283:
.LASF421:
.LASF320:
.LASF67:
.LASF287:
.LASF477:
.LASF42:
.LASF259:
.LASF111:
.LASF175:
.LASF188:
.LASF360:
.LASF332:
.LASF274:
.LASF333:
.LASF246:
.LASF447:
.LASF455:
.LASF39:
.LASF301:
.LASF15:
.LASF89:
.LASF374:
.LASF358:
.LASF501:
.LASF362:
.LASF415:
.LASF149:
.LASF350:
.LASF118:
.LASF300:
.LASF541:
.LASF54:
.LASF129:
.LASF530:
.LASF3:
.LASF112:
.LASF343:
.LASF430:
.LASF140:
.LASF536:
.LASF559:
.LASF387:
.LASF542:
.LASF199:
.LASF99:
.LASF470:
.LASF373:
.LASF354:
.LASF192:
.LASF459:
.LASF269:
.LASF249:
.LASF322:
.LASF348:
.LASF135:
.LASF453:
.LASF88:
.LASF407:
.LASF389:
.LASF398:
.LASF20:
.LASF390:
.LASF142:
.LASF2:
.LASF294:
.LASF49:
.LASF200:
.LASF304:
.LASF449:
.LASF236:
.LASF184:
.LASF83:
.LASF494:
.LASF396:
.LASF218:
.LASF17:
.LASF344:
.LASF552:
.LASF509:
.LASF405:
.LASF31:
.LASF250:
.LASF97:
.LASF169:
.LASF187:
.LASF408:
.LASF32:
.LASF337:
.LASF551:
.LASF458:
.LASF469:
.LASF427:
.LASF139:
.LASF527:
.LASF108:
.LASF248:
.LASF51:
.LASF131:
.LASF440:
.LASF247:
.LASF434:
.LASF528:
.LASF147:
.LASF215:
.LASF317:
.LASF510:
.LASF558:
.LASF521:
.LASF388:
.LASF442:
.LASF271:
.LASF207:
.LASF40:
.LASF511:
.LASF464:
.LASF252:
.LASF316:
.LASF133:
.LASF338:
.LASF182:
.LASF43:
.LASF185:
.LASF52:
.LASF394:
.LASF163:
.LASF174:
.LASF282:
.LASF104:
.LASF264:
.LASF24:
.LASF384:
.LASF422:
.LASF125:
.LASF412:
.LASF65:
.LASF347:
.LASF66:
.LASF61:
.LASF441:
.LASF524:
.LASF94:
.LASF417:
.LASF130:
.LASF393:
.LASF496:
.LASF7:
.LASF165:
.LASF366:
.LASF226:
.LASF95:
.LASF291:
.LASF167:
.LASF534:
.LASF428:
.LASF198:
.LASF404:
.LASF201:
.LASF212:
.LASF497:
.LASF136:
.LASF438:
.LASF113:
.LASF103:
.LASF123:
.LASF522:
.LASF16:
.LASF336:
.LASF539:
.LASF468:
.LASF110:
.LASF5:
.LASF219:
.LASF84:
.LASF547:
.LASF79:
.LASF285:
.LASF465:
.LASF238:
.LASF22:
.LASF216:
.LASF273:
.LASF9:
.LASF306:
.LASF409:
.LASF164:
.LASF537:
.LASF237:
.LASF298:
.LASF448:
.LASF229:
.LASF349:
.LASF375:
.LASF152:
.LASF60:
.LASF242:
.LASF47:
.LASF121:
.LASF454:
.LASF377:
.LASF210:
.LASF159:
.LASF487:
.LASF202:
.LASF361:
.LASF117:
.LASF315:
.LASF55:
.LASF193:
.LASF63:
.LASF531:
.LASF538:
.LASF13:
.LASF529:
.LASF205:
.LASF499:
.LASF263:
.LASF160:
.LASF255:
.LASF439:
.LASF484:
.LASF370:
.LASF364:
.LASF77:
.LASF505:
.LASF148:
.LASF452:
.LASF109:
.LASF340:
.LASF162:
.LASF276:
.LASF482:
.LASF437:
.LASF251:
.LASF146:
.LASF359:
.LASF556:
.LASF76:
.LASF50:
.LASF161:
.LASF548:
.LASF367:
.LASF25:
.LASF443:
.LASF516:
.LASF4:
.LASF69:
.LASF555:
.LASF100:
.LASF321:
.LASF479:
.LASF267:
.LASF545:
.LASF122:
.LASF506:
.LASF286:
.LASF314:
.LASF296:
.LASF326:
.LASF520:
.LASF379:
.LASF518:
.LASF503:
.LASF472:
.LASF253:
.LASF323:
.LASF270:
.LASF335:
.LASF183:
.LASF128:
.LASF257:
.LASF243:
.LASF297:
.LASF91:
.LASF382:
.LASF29:
.LASF241:
.LASF410:
.LASF363:
.LASF166:
.LASF292:
.LASF180:
.LASF261:
.LASF239:
.LASF196:
.LASF504:
.LASF64:
.LASF195:
.LASF467:
.LASF305:
.LASF463:
.LASF209:
.LASF115:
.LASF515:
.LASF341:
.LASF444:
.LASF481:
.LASF151:
.LASF206:
.LASF211:
.LASF403:
.LASF299:
.LASF178:
.LASF473:
.LASF217:
.LASF526:
.LASF369:
.LASF260:
.LASF57:
.LASF189:
.LASF68:
.LASF485:
.LASF535:
.LASF562:
.LASF143:
.LASF106:
.LASF204:
.LASF446:
.LASF220:
.LASF93:
.LASF254:
.LASF450:
.LASF53:
.LASF502:
.LASF126:
.LASF105:
.LASF460:
.LASF451:
.LASF27:
.LASF466:
.LASF244:
.LASF86:
.LASF98:
.LASF325:
.LASF429:
.LASF19:
.LASF474:
.LASF490:
.LASF154:
.LASF256:
.LASF295:
.LASF372:
.LASF101:
.LASF102:
.LASF492:
.LASF401:
.LASF406:
.LASF62:
.LASF11:
.LASF431:
.LASF432:
.LASF59:
.LASF433:
.LASF127:
.LASF30:
.LASF8:
.LASF158:
.LASF550:
.LASF213:
.LASF268:
.LASF319:
.LASF33:
.LASF420:
.LASF280:
.LASF194:
.LASF289:
.LASF414:
.LASF395:
.LASF386:
.LASF513:
.LASF234:
.LASF385:
.LASF380:
.LASF134:
.LASF28:
.LASF155:
.LASF144:
.LASF96:
.LASF365:
.LASF311:
.LASF435:
.LASF457:
.LASF35:
.LASF411:
.LASF71:
.LASF324:
.LASF278:
.LASF425:
.LASF331:
.LASF345:
.LASF119:
.LASF355:
.LASF475:
.LASF116:
.LASF346:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF190:
.LASF107:
.LASF462:
.LASF424:
.LASF90:
.LASF266:
.LASF543:
.LASF231:
.LASF223:
.LASF328:
.LASF546:
.LASF489:
.LASF491:
.LASF493:
.LASF23:
.LASF500:
.LASF288:
.LASF41:
.LASF456:
.LASF26:
.LASF277:
.LASF191:
.LASF533:
.LASF170:
.LASF483:
.LASF419:
.LASF227:
.LASF327:
.LASF258:
.LASF56:
.LASF6:
.LASF72:
.LASF376:
.LASF14:
.LASF329:
.LASF302:
.LASF416:
.LASF418:
.LASF58:
.LASF181:
.LASF179:
.LASF272:
.LASF339:
.LASF426:
.LASF85:
.LASF560:
.LASF461:
.LASF391:
.LASF177:
.LASF284:
.LASF495:
.LASF476:
.LASF392:
.LASF413:
.LASF402:
.LASF293:
.LASF81:
.LASF21:
.LASF549:
.LASF92:
.LASF523:
.LASF46:
.LASF517:
.LASF371:
.LASF87:
.LASF208:
.LASF519:
.LASF383:
.LASF312:
.LASF197:
.LASF138:
.LASF275:
.LASF233:
.LASF156:
.LASF514:
.LASF186:
.LASF74:
.LASF12:
.LASF225:
.LASF498:
.LASF157:
.LASF80:
.LASF397:
.LASF557:
.LASF330:
.LASF203:
.LASF114:
.LASF36:
.LASF480:
.LASF228:
.LASF532:
.LASF124:
.LASF357:
.LASF307:
.LASF507:
.LASF230:
.LASF172:
.LASF235:
.LASF553:
.LASF141:
.LASF120:
.LASF313:
.LASF0:
.LASF1: