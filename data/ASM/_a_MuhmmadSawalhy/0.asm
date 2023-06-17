.Ltext0:
gen(int, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        call    rand
        mov     edx, DWORD PTR [rbp-8]
        sub     edx, DWORD PTR [rbp-4]
        lea     ecx, [rdx+1]
        cdq
        idiv    ecx
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        leave
        ret
.LFE1761:
genstr[abi:cxx11](int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
.LBB5:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L5:
        mov     esi, 25
        mov     edi, 0
        call    gen(int, int)
        add     eax, 97
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
.LEHE0:
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L5
.LBE5:
        jmp     .L9
.L8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L9:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
.LLSDA1762:
.LLSDACSB1762:
.LLSDACSE1762:
.LC0:
        .string " "
main:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 1
        jle     .L11
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     edi, eax
        call    srand
        jmp     .L12
.L11:
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
.L12:
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L13
.L16:
.LBB6:
        mov     esi, 10
        mov     edi, 1
        call    gen(int, int)
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L14
.L15:
        mov     esi, 10
        mov     edi, 1
        call    gen(int, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L14:
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-8], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L15
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L13:
.LBE6:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L16
        mov     eax, 0
        leave
        ret
.LFE1764:
__static_initialization_and_destruction_0(int, int):
.LFB2301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L20
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L20
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L20:
        nop
        leave
        ret
.LFE2301:
_GLOBAL__sub_I_gen(int, int):
.LFB2302:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2302:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF37:
.LASF19:
.LASF780:
.LASF673:
.LASF609:
.LASF273:
.LASF13:
.LASF782:
.LASF544:
.LASF18:
.LASF232:
.LASF251:
.LASF592:
.LASF242:
.LASF331:
.LASF389:
.LASF772:
.LASF635:
.LASF330:
.LASF595:
.LASF696:
.LASF347:
.LASF661:
.LASF194:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF689:
.LASF833:
.LASF584:
.LASF384:
.LASF761:
.LASF674:
.LASF391:
.LASF540:
.LASF490:
.LASF728:
.LASF58:
.LASF63:
.LASF658:
.LASF766:
.LASF227:
.LASF729:
.LASF763:
.LASF485:
.LASF27:
.LASF798:
.LASF734:
.LASF226:
.LASF144:
.LASF294:
.LASF832:
.LASF43:
.LASF741:
.LASF705:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF818:
.LASF42:
.LASF495:
.LASF716:
.LASF739:
.LASF32:
.LASF329:
.LASF474:
.LASF631:
.LASF498:
.LASF349:
.LASF206:
.LASF175:
.LASF565:
.LASF762:
.LASF712:
.LASF64:
.LASF624:
.LASF138:
.LASF781:
.LASF768:
.LASF36:
.LASF538:
.LASF775:
.LASF298:
.LASF40:
.LASF695:
.LASF114:
.LASF710:
.LASF418:
.LASF607:
.LASF15:
.LASF178:
.LASF94:
.LASF653:
.LASF691:
.LASF365:
.LASF85:
.LASF606:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF742:
.LASF415:
.LASF743:
.LASF255:
.LASF223:
.LASF744:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF707:
.LASF563:
.LASF71:
.LASF550:
.LASF142:
.LASF532:
.LASF316:
.LASF760:
.LASF823:
.LASF101:
.LASF470:
.LASF771:
.LASF324:
.LASF774:
.LASF356:
.LASF826:
.LASF722:
.LASF483:
.LASF443:
.LASF803:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF752:
.LASF486:
.LASF134:
.LASF634:
.LASF426:
.LASF807:
.LASF86:
.LASF216:
.LASF293:
.LASF829:
.LASF719:
.LASF186:
.LASF424:
.LASF16:
.LASF81:
.LASF177:
.LASF148:
.LASF392:
.LASF152:
.LASF368:
.LASF248:
.LASF233:
.LASF191:
.LASF842:
.LASF450:
.LASF446:
.LASF549:
.LASF764:
.LASF677:
.LASF601:
.LASF613:
.LASF617:
.LASF817:
.LASF411:
.LASF602:
.LASF792:
.LASF773:
.LASF488:
.LASF800:
.LASF70:
.LASF524:
.LASF506:
.LASF189:
.LASF727:
.LASF447:
.LASF814:
.LASF465:
.LASF353:
.LASF663:
.LASF567:
.LASF84:
.LASF645:
.LASF181:
.LASF193:
.LASF646:
.LASF352:
.LASF813:
.LASF717:
.LASF258:
.LASF309:
.LASF776:
.LASF578:
.LASF184:
.LASF650:
.LASF838:
.LASF548:
.LASF464:
.LASF336:
.LASF250:
.LASF683:
.LASF514:
.LASF462:
.LASF737:
.LASF537:
.LASF754:
.LASF106:
.LASF522:
.LASF310:
.LASF419:
.LASF397:
.LASF575:
.LASF79:
.LASF372:
.LASF431:
.LASF574:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF589:
.LASF339:
.LASF747:
.LASF328:
.LASF789:
.LASF841:
.LASF21:
.LASF381:
.LASF430:
.LASF805:
.LASF824:
.LASF687:
.LASF636:
.LASF147:
.LASF355:
.LASF350:
.LASF844:
.LASF655:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF569:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF596:
.LASF821:
.LASF732:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF543:
.LASF57:
.LASF24:
.LASF572:
.LASF312:
.LASF708:
.LASF525:
.LASF9:
.LASF788:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF516:
.LASF711:
.LASF266:
.LASF409:
.LASF230:
.LASF720:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF839:
.LASF35:
.LASF231:
.LASF642:
.LASF87:
.LASF819:
.LASF201:
.LASF196:
.LASF767:
.LASF667:
.LASF130:
.LASF451:
.LASF195:
.LASF539:
.LASF551:
.LASF131:
.LASF281:
.LASF479:
.LASF529:
.LASF303:
.LASF757:
.LASF279:
.LASF570:
.LASF253:
.LASF76:
.LASF165:
.LASF534:
.LASF482:
.LASF511:
.LASF239:
.LASF512:
.LASF576:
.LASF346:
.LASF670:
.LASF457:
.LASF652:
.LASF688:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF556:
.LASF796:
.LASF176:
.LASF466:
.LASF212:
.LASF521:
.LASF453:
.LASF296:
.LASF585:
.LASF72:
.LASF830:
.LASF489:
.LASF626:
.LASF491:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF659:
.LASF393:
.LASF746:
.LASF811:
.LASF686:
.LASF93:
.LASF126:
.LASF7:
.LASF503:
.LASF327:
.LASF66:
.LASF463:
.LASF335:
.LASF161:
.LASF118:
.LASF289:
.LASF59:
.LASF364:
.LASF157:
.LASF38:
.LASF247:
.LASF115:
.LASF400:
.LASF590:
.LASF730:
.LASF665:
.LASF709:
.LASF735:
.LASF26:
.LASF172:
.LASF684:
.LASF526:
.LASF383:
.LASF274:
.LASF808:
.LASF651:
.LASF51:
.LASF452:
.LASF577:
.LASF759:
.LASF127:
.LASF846:
.LASF214:
.LASF150:
.LASF454:
.LASF698:
.LASF497:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF738:
.LASF198:
.LASF555:
.LASF477:
.LASF499:
.LASF387:
.LASF137:
.LASF787:
.LASF240:
.LASF828:
.LASF311:
.LASF282:
.LASF723:
.LASF468:
.LASF123:
.LASF604:
.LASF361:
.LASF220:
.LASF810:
.LASF600:
.LASF110:
.LASF812:
.LASF154:
.LASF657:
.LASF641:
.LASF500:
.LASF20:
.LASF568:
.LASF546:
.LASF183:
.LASF143:
.LASF559:
.LASF238:
.LASF837:
.LASF560:
.LASF267:
.LASF180:
.LASF467:
.LASF561:
.LASF562:
.LASF416:
.LASF5:
.LASF92:
.LASF750:
.LASF29:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF700:
.LASF566:
.LASF496:
.LASF8:
.LASF632:
.LASF188:
.LASF598:
.LASF265:
.LASF675:
.LASF4:
.LASF284:
.LASF843:
.LASF62:
.LASF718:
.LASF229:
.LASF840:
.LASF668:
.LASF30:
.LASF480:
.LASF618:
.LASF459:
.LASF611:
.LASF308:
.LASF627:
.LASF83:
.LASF791:
.LASF156:
.LASF319:
.LASF697:
.LASF192:
.LASF558:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF620:
.LASF162:
.LASF49:
.LASF390:
.LASF622:
.LASF433:
.LASF98:
.LASF517:
.LASF694:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF758:
.LASF690:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF793:
.LASF158:
.LASF407:
.LASF448:
.LASF23:
.LASF111:
.LASF481:
.LASF241:
.LASF128:
.LASF320:
.LASF50:
.LASF73:
.LASF623:
.LASF493:
.LASF702:
.LASF187:
.LASF145:
.LASF790:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF579:
.LASF208:
.LASF644:
.LASF685:
.LASF777:
.LASF681:
.LASF2:
.LASF437:
.LASF831:
.LASF505:
.LASF753:
.LASF366:
.LASF502:
.LASF699:
.LASF6:
.LASF628:
.LASF520:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF630:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF629:
.LASF736:
.LASF199:
.LASF545:
.LASF205:
.LASF396:
.LASF129:
.LASF504:
.LASF745:
.LASF614:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF806:
.LASF403:
.LASF847:
.LASF166:
.LASF82:
.LASF89:
.LASF643:
.LASF75:
.LASF11:
.LASF639:
.LASF721:
.LASF88:
.LASF678:
.LASF640:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF795:
.LASF542:
.LASF322:
.LASF816:
.LASF557:
.LASF662:
.LASF715:
.LASF586:
.LASF260:
.LASF280:
.LASF621:
.LASF326:
.LASF48:
.LASF583:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF605:
.LASF313:
.LASF518:
.LASF523:
.LASF362:
.LASF445:
.LASF801:
.LASF343:
.LASF213:
.LASF836:
.LASF682:
.LASF354:
.LASF733:
.LASF22:
.LASF616:
.LASF153:
.LASF460:
.LASF382:
.LASF654:
.LASF420:
.LASF33:
.LASF726:
.LASF221:
.LASF582:
.LASF209:
.LASF531:
.LASF827:
.LASF513:
.LASF14:
.LASF139:
.LASF649:
.LASF809:
.LASF487:
.LASF671:
.LASF414:
.LASF597:
.LASF492:
.LASF363:
.LASF825:
.LASF471:
.LASF783:
.LASF291:
.LASF133:
.LASF804:
.LASF703:
.LASF528:
.LASF337:
.LASF54:
.LASF748:
.LASF581:
.LASF300:
.LASF794:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF553:
.LASF404:
.LASF444:
.LASF275:
.LASF822:
.LASF132:
.LASF755:
.LASF102:
.LASF765:
.LASF693:
.LASF469:
.LASF99:
.LASF756:
.LASF141:
.LASF713:
.LASF425:
.LASF778:
.LASF706:
.LASF648:
.LASF245:
.LASF259:
.LASF501:
.LASF90:
.LASF680:
.LASF541:
.LASF149:
.LASF593:
.LASF769:
.LASF164:
.LASF786:
.LASF588:
.LASF740:
.LASF405:
.LASF306:
.LASF341:
.LASF625:
.LASF219:
.LASF666:
.LASF371:
.LASF41:
.LASF369:
.LASF591:
.LASF410:
.LASF669:
.LASF638:
.LASF236:
.LASF252:
.LASF535:
.LASF406:
.LASF287:
.LASF536:
.LASF594:
.LASF797:
.LASF731:
.LASF286:
.LASF612:
.LASF724:
.LASF647:
.LASF55:
.LASF552:
.LASF494:
.LASF799:
.LASF262:
.LASF378:
.LASF402:
.LASF533:
.LASF254:
.LASF701:
.LASF345:
.LASF321:
.LASF25:
.LASF749:
.LASF441:
.LASF554:
.LASF820:
.LASF67:
.LASF608:
.LASF845:
.LASF325:
.LASF587:
.LASF679:
.LASF725:
.LASF615:
.LASF603:
.LASF770:
.LASF204:
.LASF113:
.LASF637:
.LASF278:
.LASF573:
.LASF283:
.LASF510:
.LASF633:
.LASF530:
.LASF146:
.LASF519:
.LASF46:
.LASF61:
.LASF215:
.LASF507:
.LASF664:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF509:
.LASF714:
.LASF547:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF660:
.LASF619:
.LASF119:
.LASF784:
.LASF263:
.LASF692:
.LASF580:
.LASF244:
.LASF527:
.LASF28:
.LASF120:
.LASF461:
.LASF599:
.LASF835:
.LASF56:
.LASF656:
.LASF676:
.LASF815:
.LASF78:
.LASF60:
.LASF515:
.LASF323:
.LASF170:
.LASF228:
.LASF802:
.LASF672:
.LASF97:
.LASF704:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF571:
.LASF179:
.LASF107:
.LASF779:
.LASF160:
.LASF271:
.LASF472:
.LASF751:
.LASF508:
.LASF834:
.LASF235:
.LASF438:
.LASF564:
.LASF476:
.LASF785:
.LASF379:
.LASF380:
.LASF124:
.LASF610:
.LASF0:
.LASF1: