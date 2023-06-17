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
DESPACITO:
INF:
MOD:
N:
dp:
        .zero   24000240
main:
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     DWORD PTR dp[rip], 1
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L3
.L6:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L4
.L5:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     ecx, DWORD PTR dp[0+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        mov     eax, DWORD PTR dp[0+rax*4]
        mov     esi, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-12]
        add     edx, esi
        add     edx, 1
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rsi, eax
        movsx   rdx, edx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rax
        add     rax, rsi
        mov     DWORD PTR dp[0+rax*4], ecx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        movsx   rdx, edx
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        sal     rax, 2
        lea     rcx, dp[rax]
        mov     edx, DWORD PTR [rcx]
        movsx   rax, edx
        imul    rax, rax, 1152921497
        shr     rax, 32
        sar     eax, 28
        mov     esi, edx
        sar     esi, 31
        sub     eax, esi
        imul    esi, eax, 1000000007
        mov     eax, edx
        sub     eax, esi
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-12], 1
.L4:
        cmp     DWORD PTR [rbp-12], 5
        jle     .L5
        add     DWORD PTR [rbp-8], 1
.L3:
        cmp     DWORD PTR [rbp-8], 5
        jle     .L6
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-8]
        movsx   rcx, edx
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        add     rax, rax
        add     rax, rcx
        mov     edx, DWORD PTR dp[0+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        lea     rcx, [rbp-20]
        mov     edx, DWORD PTR [rcx]
        movsx   rax, edx
        imul    rax, rax, 1152921497
        shr     rax, 32
        sar     eax, 28
        mov     esi, edx
        sar     esi, 31
        sub     eax, esi
        imul    esi, eax, 1000000007
        mov     eax, edx
        sub     eax, esi
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 5
        jle     .L9
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, 0
        leave
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
.LFE11477:
_GLOBAL__sub_I_dp:
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
.LASF183:
.LASF313:
.LASF225:
.LASF70:
.LASF315:
.LASF373:
.LASF267:
.LASF153:
.LASF404:
.LASF158:
.LASF243:
.LASF34:
.LASF308:
.LASF493:
.LASF483:
.LASF227:
.LASF18:
.LASF286:
.LASF550:
.LASF513:
.LASF386:
.LASF356:
.LASF428:
.LASF139:
.LASF323:
.LASF78:
.LASF82:
.LASF176:
.LASF361:
.LASF224:
.LASF358:
.LASF132:
.LASF530:
.LASF248:
.LASF217:
.LASF517:
.LASF347:
.LASF261:
.LASF295:
.LASF181:
.LASF179:
.LASF37:
.LASF476:
.LASF450:
.LASF383:
.LASF491:
.LASF48:
.LASF235:
.LASF284:
.LASF405:
.LASF564:
.LASF339:
.LASF441:
.LASF357:
.LASF44:
.LASF77:
.LASF161:
.LASF314:
.LASF270:
.LASF288:
.LASF426:
.LASF325:
.LASF67:
.LASF292:
.LASF482:
.LASF42:
.LASF264:
.LASF111:
.LASF182:
.LASF195:
.LASF365:
.LASF337:
.LASF279:
.LASF338:
.LASF249:
.LASF452:
.LASF460:
.LASF39:
.LASF306:
.LASF15:
.LASF89:
.LASF379:
.LASF363:
.LASF506:
.LASF367:
.LASF420:
.LASF142:
.LASF157:
.LASF355:
.LASF118:
.LASF305:
.LASF549:
.LASF54:
.LASF129:
.LASF535:
.LASF3:
.LASF112:
.LASF348:
.LASF435:
.LASF146:
.LASF543:
.LASF568:
.LASF392:
.LASF540:
.LASF202:
.LASF99:
.LASF559:
.LASF475:
.LASF378:
.LASF359:
.LASF464:
.LASF571:
.LASF274:
.LASF252:
.LASF327:
.LASF353:
.LASF137:
.LASF458:
.LASF88:
.LASF412:
.LASF394:
.LASF403:
.LASF20:
.LASF395:
.LASF149:
.LASF2:
.LASF299:
.LASF49:
.LASF203:
.LASF309:
.LASF454:
.LASF239:
.LASF191:
.LASF83:
.LASF499:
.LASF401:
.LASF221:
.LASF17:
.LASF349:
.LASF562:
.LASF514:
.LASF410:
.LASF31:
.LASF253:
.LASF97:
.LASF177:
.LASF194:
.LASF413:
.LASF32:
.LASF342:
.LASF561:
.LASF463:
.LASF474:
.LASF432:
.LASF145:
.LASF532:
.LASF108:
.LASF251:
.LASF51:
.LASF131:
.LASF445:
.LASF250:
.LASF439:
.LASF533:
.LASF155:
.LASF218:
.LASF322:
.LASF515:
.LASF567:
.LASF526:
.LASF393:
.LASF447:
.LASF140:
.LASF276:
.LASF210:
.LASF40:
.LASF516:
.LASF469:
.LASF255:
.LASF321:
.LASF133:
.LASF343:
.LASF189:
.LASF43:
.LASF192:
.LASF52:
.LASF399:
.LASF171:
.LASF150:
.LASF287:
.LASF104:
.LASF269:
.LASF24:
.LASF389:
.LASF427:
.LASF125:
.LASF417:
.LASF65:
.LASF352:
.LASF66:
.LASF61:
.LASF446:
.LASF529:
.LASF94:
.LASF422:
.LASF130:
.LASF398:
.LASF501:
.LASF7:
.LASF173:
.LASF371:
.LASF229:
.LASF95:
.LASF296:
.LASF175:
.LASF539:
.LASF433:
.LASF201:
.LASF409:
.LASF204:
.LASF215:
.LASF502:
.LASF138:
.LASF443:
.LASF113:
.LASF103:
.LASF123:
.LASF527:
.LASF16:
.LASF341:
.LASF546:
.LASF473:
.LASF110:
.LASF5:
.LASF222:
.LASF84:
.LASF554:
.LASF79:
.LASF290:
.LASF470:
.LASF241:
.LASF22:
.LASF219:
.LASF278:
.LASF9:
.LASF311:
.LASF414:
.LASF172:
.LASF544:
.LASF240:
.LASF303:
.LASF453:
.LASF232:
.LASF354:
.LASF380:
.LASF160:
.LASF60:
.LASF245:
.LASF485:
.LASF47:
.LASF121:
.LASF459:
.LASF382:
.LASF213:
.LASF167:
.LASF492:
.LASF205:
.LASF366:
.LASF117:
.LASF320:
.LASF55:
.LASF143:
.LASF63:
.LASF536:
.LASF545:
.LASF13:
.LASF534:
.LASF208:
.LASF504:
.LASF268:
.LASF168:
.LASF258:
.LASF444:
.LASF489:
.LASF375:
.LASF369:
.LASF510:
.LASF156:
.LASF457:
.LASF109:
.LASF345:
.LASF170:
.LASF281:
.LASF487:
.LASF442:
.LASF254:
.LASF154:
.LASF364:
.LASF565:
.LASF76:
.LASF50:
.LASF169:
.LASF556:
.LASF372:
.LASF25:
.LASF448:
.LASF521:
.LASF4:
.LASF69:
.LASF262:
.LASF100:
.LASF326:
.LASF484:
.LASF272:
.LASF551:
.LASF122:
.LASF511:
.LASF291:
.LASF319:
.LASF301:
.LASF541:
.LASF331:
.LASF525:
.LASF384:
.LASF523:
.LASF508:
.LASF477:
.LASF256:
.LASF560:
.LASF328:
.LASF275:
.LASF340:
.LASF190:
.LASF128:
.LASF260:
.LASF246:
.LASF302:
.LASF91:
.LASF387:
.LASF29:
.LASF244:
.LASF415:
.LASF368:
.LASF174:
.LASF297:
.LASF187:
.LASF266:
.LASF242:
.LASF199:
.LASF509:
.LASF64:
.LASF198:
.LASF472:
.LASF310:
.LASF468:
.LASF212:
.LASF115:
.LASF520:
.LASF346:
.LASF135:
.LASF449:
.LASF486:
.LASF159:
.LASF209:
.LASF214:
.LASF408:
.LASF304:
.LASF185:
.LASF478:
.LASF220:
.LASF531:
.LASF374:
.LASF265:
.LASF57:
.LASF196:
.LASF68:
.LASF490:
.LASF542:
.LASF570:
.LASF151:
.LASF106:
.LASF207:
.LASF451:
.LASF223:
.LASF93:
.LASF257:
.LASF455:
.LASF53:
.LASF507:
.LASF126:
.LASF105:
.LASF465:
.LASF456:
.LASF27:
.LASF471:
.LASF247:
.LASF86:
.LASF98:
.LASF330:
.LASF434:
.LASF19:
.LASF479:
.LASF495:
.LASF162:
.LASF259:
.LASF300:
.LASF377:
.LASF101:
.LASF102:
.LASF497:
.LASF406:
.LASF411:
.LASF62:
.LASF11:
.LASF436:
.LASF437:
.LASF569:
.LASF59:
.LASF438:
.LASF127:
.LASF30:
.LASF8:
.LASF166:
.LASF558:
.LASF216:
.LASF273:
.LASF324:
.LASF33:
.LASF425:
.LASF285:
.LASF197:
.LASF294:
.LASF419:
.LASF400:
.LASF391:
.LASF518:
.LASF237:
.LASF390:
.LASF385:
.LASF136:
.LASF28:
.LASF163:
.LASF152:
.LASF96:
.LASF370:
.LASF316:
.LASF440:
.LASF462:
.LASF35:
.LASF416:
.LASF71:
.LASF329:
.LASF283:
.LASF430:
.LASF336:
.LASF548:
.LASF350:
.LASF119:
.LASF360:
.LASF480:
.LASF116:
.LASF351:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF107:
.LASF467:
.LASF429:
.LASF90:
.LASF271:
.LASF234:
.LASF226:
.LASF333:
.LASF552:
.LASF494:
.LASF496:
.LASF498:
.LASF23:
.LASF505:
.LASF293:
.LASF41:
.LASF461:
.LASF26:
.LASF282:
.LASF553:
.LASF555:
.LASF538:
.LASF178:
.LASF488:
.LASF424:
.LASF230:
.LASF332:
.LASF263:
.LASF56:
.LASF6:
.LASF72:
.LASF381:
.LASF14:
.LASF334:
.LASF307:
.LASF421:
.LASF423:
.LASF58:
.LASF188:
.LASF186:
.LASF277:
.LASF344:
.LASF431:
.LASF85:
.LASF547:
.LASF466:
.LASF396:
.LASF134:
.LASF184:
.LASF289:
.LASF500:
.LASF481:
.LASF397:
.LASF418:
.LASF407:
.LASF298:
.LASF81:
.LASF21:
.LASF557:
.LASF92:
.LASF528:
.LASF148:
.LASF46:
.LASF522:
.LASF376:
.LASF87:
.LASF211:
.LASF524:
.LASF388:
.LASF317:
.LASF200:
.LASF144:
.LASF280:
.LASF236:
.LASF164:
.LASF519:
.LASF193:
.LASF74:
.LASF12:
.LASF228:
.LASF503:
.LASF165:
.LASF80:
.LASF402:
.LASF566:
.LASF335:
.LASF206:
.LASF114:
.LASF36:
.LASF231:
.LASF537:
.LASF124:
.LASF362:
.LASF312:
.LASF512:
.LASF233:
.LASF180:
.LASF238:
.LASF563:
.LASF141:
.LASF147:
.LASF120:
.LASF318:
.LASF0:
.LASF1: