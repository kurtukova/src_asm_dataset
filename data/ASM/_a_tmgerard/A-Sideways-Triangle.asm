.Ltext0:
.LC0:
        .string "#"
.LC1:
        .string "\n"
main:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L5:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, 4
        sub     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     edx, 4
        sub     edx, eax
        cmp     DWORD PTR [rbp-8], edx
        jle     .L4
.LBE4:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 7
        jle     .L5
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE2354:
__static_initialization_and_destruction_0(int, int):
.LFB3031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L9
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L9
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L9:
        nop
        leave
        ret
.LFE3031:
_GLOBAL__sub_I_main:
.LFB3032:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3032:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF262:
.LASF608:
.LASF186:
.LASF124:
.LASF122:
.LASF123:
.LASF120:
.LASF559:
.LASF453:
.LASF126:
.LASF332:
.LASF121:
.LASF210:
.LASF13:
.LASF211:
.LASF561:
.LASF383:
.LASF18:
.LASF272:
.LASF166:
.LASF167:
.LASF146:
.LASF551:
.LASF187:
.LASF455:
.LASF442:
.LASF34:
.LASF469:
.LASF596:
.LASF173:
.LASF540:
.LASF310:
.LASF379:
.LASF270:
.LASF508:
.LASF58:
.LASF63:
.LASF545:
.LASF542:
.LASF114:
.LASF27:
.LASF577:
.LASF314:
.LASF43:
.LASF520:
.LASF232:
.LASF485:
.LASF265:
.LASF311:
.LASF413:
.LASF331:
.LASF592:
.LASF153:
.LASF154:
.LASF496:
.LASF518:
.LASF32:
.LASF356:
.LASF301:
.LASF302:
.LASF404:
.LASF541:
.LASF492:
.LASF64:
.LASF560:
.LASF547:
.LASF36:
.LASF377:
.LASF554:
.LASF234:
.LASF40:
.LASF475:
.LASF160:
.LASF490:
.LASF15:
.LASF94:
.LASF292:
.LASF434:
.LASF600:
.LASF312:
.LASF521:
.LASF522:
.LASF523:
.LASF415:
.LASF487:
.LASF277:
.LASF402:
.LASF71:
.LASF389:
.LASF371:
.LASF539:
.LASF101:
.LASF308:
.LASF550:
.LASF553:
.LASF593:
.LASF502:
.LASF111:
.LASF582:
.LASF95:
.LASF531:
.LASF263:
.LASF588:
.LASF278:
.LASF594:
.LASF152:
.LASF81:
.LASF274:
.LASF307:
.LASF468:
.LASF226:
.LASF181:
.LASF388:
.LASF428:
.LASF457:
.LASF306:
.LASF135:
.LASF136:
.LASF82:
.LASF168:
.LASF190:
.LASF189:
.LASF191:
.LASF571:
.LASF552:
.LASF117:
.LASF295:
.LASF579:
.LASF70:
.LASF363:
.LASF345:
.LASF196:
.LASF188:
.LASF507:
.LASF254:
.LASF255:
.LASF346:
.LASF444:
.LASF84:
.LASF426:
.LASF427:
.LASF497:
.LASF169:
.LASF555:
.LASF417:
.LASF248:
.LASF145:
.LASF224:
.LASF206:
.LASF205:
.LASF207:
.LASF296:
.LASF185:
.LASF353:
.LASF516:
.LASF376:
.LASF533:
.LASF106:
.LASF361:
.LASF414:
.LASF79:
.LASF527:
.LASF300:
.LASF319:
.LASF225:
.LASF19:
.LASF526:
.LASF604:
.LASF21:
.LASF584:
.LASF467:
.LASF394:
.LASF151:
.LASF606:
.LASF436:
.LASF91:
.LASF499:
.LASF113:
.LASF408:
.LASF305:
.LASF165:
.LASF149:
.LASF511:
.LASF568:
.LASF382:
.LASF249:
.LASF24:
.LASF411:
.LASF197:
.LASF199:
.LASF488:
.LASF228:
.LASF364:
.LASF9:
.LASF567:
.LASF132:
.LASF133:
.LASF266:
.LASF115:
.LASF355:
.LASF137:
.LASF491:
.LASF291:
.LASF212:
.LASF500:
.LASF351:
.LASF230:
.LASF602:
.LASF35:
.LASF423:
.LASF250:
.LASF260:
.LASF261:
.LASF142:
.LASF143:
.LASF546:
.LASF448:
.LASF378:
.LASF328:
.LASF118:
.LASF368:
.LASF536:
.LASF155:
.LASF156:
.LASF409:
.LASF76:
.LASF373:
.LASF112:
.LASF229:
.LASF350:
.LASF333:
.LASF283:
.LASF284:
.LASF289:
.LASF290:
.LASF381:
.LASF77:
.LASF44:
.LASF329:
.LASF214:
.LASF395:
.LASF74:
.LASF182:
.LASF294:
.LASF360:
.LASF72:
.LASF200:
.LASF406:
.LASF231:
.LASF158:
.LASF96:
.LASF86:
.LASF179:
.LASF440:
.LASF525:
.LASF591:
.LASF466:
.LASF93:
.LASF297:
.LASF7:
.LASF293:
.LASF517:
.LASF66:
.LASF601:
.LASF59:
.LASF38:
.LASF463:
.LASF509:
.LASF446:
.LASF246:
.LASF247:
.LASF514:
.LASF26:
.LASF170:
.LASF464:
.LASF216:
.LASF365:
.LASF325:
.LASF326:
.LASF589:
.LASF432:
.LASF51:
.LASF538:
.LASF390:
.LASF253:
.LASF478:
.LASF150:
.LASF239:
.LASF334:
.LASF335:
.LASF104:
.LASF65:
.LASF3:
.LASF162:
.LASF39:
.LASF566:
.LASF503:
.LASF343:
.LASF202:
.LASF201:
.LASF203:
.LASF590:
.LASF438:
.LASF337:
.LASF338:
.LASF422:
.LASF20:
.LASF407:
.LASF385:
.LASF47:
.LASF401:
.LASF5:
.LASF92:
.LASF529:
.LASF29:
.LASF174:
.LASF175:
.LASF480:
.LASF405:
.LASF8:
.LASF324:
.LASF4:
.LASF87:
.LASF605:
.LASF62:
.LASF498:
.LASF476:
.LASF603:
.LASF449:
.LASF30:
.LASF586:
.LASF288:
.LASF83:
.LASF570:
.LASF477:
.LASF397:
.LASF598:
.LASF105:
.LASF429:
.LASF12:
.LASF565:
.LASF49:
.LASF575:
.LASF318:
.LASF100:
.LASF138:
.LASF537:
.LASF470:
.LASF580:
.LASF10:
.LASF572:
.LASF23:
.LASF159:
.LASF243:
.LASF244:
.LASF129:
.LASF130:
.LASF110:
.LASF50:
.LASF73:
.LASF119:
.LASF482:
.LASF366:
.LASF245:
.LASF209:
.LASF569:
.LASF45:
.LASF139:
.LASF17:
.LASF418:
.LASF242:
.LASF313:
.LASF327:
.LASF425:
.LASF465:
.LASF556:
.LASF140:
.LASF141:
.LASF461:
.LASF2:
.LASF98:
.LASF543:
.LASF344:
.LASF532:
.LASF412:
.LASF342:
.LASF479:
.LASF6:
.LASF585:
.LASF359:
.LASF279:
.LASF52:
.LASF257:
.LASF258:
.LASF471:
.LASF213:
.LASF515:
.LASF384:
.LASF16:
.LASF134:
.LASF264:
.LASF524:
.LASF433:
.LASF587:
.LASF609:
.LASF89:
.LASF424:
.LASF75:
.LASF11:
.LASF420:
.LASF501:
.LASF194:
.LASF193:
.LASF195:
.LASF233:
.LASF88:
.LASF458:
.LASF421:
.LASF157:
.LASF451:
.LASF416:
.LASF68:
.LASF80:
.LASF309:
.LASF259:
.LASF574:
.LASF396:
.LASF443:
.LASF495:
.LASF48:
.LASF387:
.LASF227:
.LASF85:
.LASF303:
.LASF276:
.LASF125:
.LASF357:
.LASF128:
.LASF362:
.LASF215:
.LASF398:
.LASF399:
.LASF131:
.LASF400:
.LASF109:
.LASF462:
.LASF549:
.LASF127:
.LASF336:
.LASF512:
.LASF22:
.LASF236:
.LASF435:
.LASF33:
.LASF506:
.LASF42:
.LASF370:
.LASF352:
.LASF14:
.LASF430:
.LASF235:
.LASF116:
.LASF452:
.LASF268:
.LASF177:
.LASF78:
.LASF562:
.LASF583:
.LASF483:
.LASF367:
.LASF54:
.LASF163:
.LASF164:
.LASF573:
.LASF31:
.LASF298:
.LASF299:
.LASF267:
.LASF321:
.LASF392:
.LASF282:
.LASF222:
.LASF198:
.LASF240:
.LASF241:
.LASF380:
.LASF147:
.LASF148:
.LASF534:
.LASF102:
.LASF544:
.LASF473:
.LASF99:
.LASF535:
.LASF108:
.LASF493:
.LASF557:
.LASF486:
.LASF218:
.LASF330:
.LASF57:
.LASF340:
.LASF90:
.LASF460:
.LASF251:
.LASF252:
.LASF192:
.LASF548:
.LASF454:
.LASF519:
.LASF221:
.LASF322:
.LASF323:
.LASF599:
.LASF447:
.LASF41:
.LASF489:
.LASF450:
.LASF341:
.LASF273:
.LASF217:
.LASF183:
.LASF184:
.LASF375:
.LASF576:
.LASF510:
.LASF317:
.LASF504:
.LASF223:
.LASF55:
.LASF178:
.LASF391:
.LASF439:
.LASF578:
.LASF281:
.LASF171:
.LASF372:
.LASF374:
.LASF481:
.LASF280:
.LASF219:
.LASF25:
.LASF528:
.LASF393:
.LASF67:
.LASF316:
.LASF607:
.LASF459:
.LASF505:
.LASF37:
.LASF474:
.LASF172:
.LASF369:
.LASF358:
.LASF220:
.LASF46:
.LASF61:
.LASF144:
.LASF445:
.LASF161:
.LASF513:
.LASF176:
.LASF431:
.LASF348:
.LASF494:
.LASF386:
.LASF69:
.LASF53:
.LASF441:
.LASF563:
.LASF472:
.LASF419:
.LASF339:
.LASF28:
.LASF349:
.LASF304:
.LASF286:
.LASF287:
.LASF56:
.LASF437:
.LASF456:
.LASF208:
.LASF180:
.LASF275:
.LASF60:
.LASF354:
.LASF256:
.LASF581:
.LASF97:
.LASF484:
.LASF320:
.LASF410:
.LASF595:
.LASF107:
.LASF315:
.LASF558:
.LASF285:
.LASF530:
.LASF271:
.LASF347:
.LASF597:
.LASF269:
.LASF403:
.LASF103:
.LASF204:
.LASF564:
.LASF237:
.LASF238:
.LASF0:
.LASF1: