.Ltext0:
addressbook::addressbook() [base object constructor]:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE1764:
addressbook::~addressbook() [base object destructor]:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE6:
        nop
        leave
        ret
.LFE1767:
.LC0:
        .string "Enter name: "
.LC1:
        .string "\nEnter address"
.LC2:
        .string "\nEnter phone number: "
.LC3:
        .string "\n\n"
.LC4:
        .string "\n"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    addressbook::addressbook() [complete object constructor]
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-96]
        mov     edx, 10
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-96]
        add     rax, 32
        mov     edx, 10
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-96]
        add     rax, 64
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-96]
        add     rax, 32
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.LEHE0:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    addressbook::~addressbook() [complete object destructor]
        mov     eax, 0
        jmp     .L7
.L6:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    addressbook::~addressbook() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L10
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L10
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L10:
        nop
        leave
        ret
.LFE2299:
_GLOBAL__sub_I_main:
.LFB2300:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2300:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF851:
.LASF37:
.LASF784:
.LASF678:
.LASF615:
.LASF273:
.LASF13:
.LASF786:
.LASF550:
.LASF18:
.LASF232:
.LASF251:
.LASF598:
.LASF242:
.LASF331:
.LASF389:
.LASF776:
.LASF641:
.LASF330:
.LASF601:
.LASF701:
.LASF347:
.LASF667:
.LASF194:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF694:
.LASF839:
.LASF590:
.LASF384:
.LASF765:
.LASF679:
.LASF391:
.LASF546:
.LASF490:
.LASF733:
.LASF58:
.LASF63:
.LASF664:
.LASF813:
.LASF770:
.LASF227:
.LASF767:
.LASF485:
.LASF746:
.LASF27:
.LASF802:
.LASF738:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF745:
.LASF710:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF830:
.LASF42:
.LASF499:
.LASF721:
.LASF743:
.LASF32:
.LASF329:
.LASF474:
.LASF637:
.LASF502:
.LASF349:
.LASF206:
.LASF175:
.LASF571:
.LASF766:
.LASF717:
.LASF64:
.LASF630:
.LASF138:
.LASF785:
.LASF772:
.LASF36:
.LASF544:
.LASF779:
.LASF298:
.LASF40:
.LASF700:
.LASF114:
.LASF715:
.LASF418:
.LASF613:
.LASF15:
.LASF178:
.LASF94:
.LASF659:
.LASF696:
.LASF365:
.LASF85:
.LASF612:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF492:
.LASF415:
.LASF747:
.LASF255:
.LASF223:
.LASF748:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF812:
.LASF712:
.LASF569:
.LASF71:
.LASF556:
.LASF142:
.LASF538:
.LASF316:
.LASF494:
.LASF833:
.LASF101:
.LASF470:
.LASF775:
.LASF324:
.LASF778:
.LASF356:
.LASF836:
.LASF727:
.LASF483:
.LASF443:
.LASF807:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF756:
.LASF486:
.LASF134:
.LASF640:
.LASF426:
.LASF818:
.LASF86:
.LASF216:
.LASF293:
.LASF837:
.LASF724:
.LASF186:
.LASF424:
.LASF81:
.LASF177:
.LASF148:
.LASF392:
.LASF152:
.LASF368:
.LASF248:
.LASF233:
.LASF191:
.LASF846:
.LASF450:
.LASF446:
.LASF555:
.LASF768:
.LASF682:
.LASF607:
.LASF619:
.LASF623:
.LASF827:
.LASF411:
.LASF608:
.LASF796:
.LASF777:
.LASF488:
.LASF804:
.LASF70:
.LASF530:
.LASF512:
.LASF189:
.LASF732:
.LASF447:
.LASF824:
.LASF465:
.LASF353:
.LASF669:
.LASF84:
.LASF651:
.LASF181:
.LASF193:
.LASF652:
.LASF352:
.LASF823:
.LASF722:
.LASF258:
.LASF309:
.LASF780:
.LASF584:
.LASF184:
.LASF656:
.LASF815:
.LASF554:
.LASF464:
.LASF336:
.LASF250:
.LASF688:
.LASF520:
.LASF462:
.LASF741:
.LASF543:
.LASF758:
.LASF106:
.LASF528:
.LASF310:
.LASF419:
.LASF397:
.LASF581:
.LASF79:
.LASF372:
.LASF431:
.LASF580:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF595:
.LASF339:
.LASF751:
.LASF328:
.LASF793:
.LASF845:
.LASF21:
.LASF381:
.LASF430:
.LASF809:
.LASF834:
.LASF8:
.LASF692:
.LASF642:
.LASF147:
.LASF355:
.LASF350:
.LASF848:
.LASF661:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF575:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF602:
.LASF831:
.LASF736:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF549:
.LASF57:
.LASF24:
.LASF578:
.LASF312:
.LASF713:
.LASF531:
.LASF9:
.LASF792:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF522:
.LASF716:
.LASF266:
.LASF849:
.LASF409:
.LASF230:
.LASF725:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF497:
.LASF35:
.LASF231:
.LASF648:
.LASF87:
.LASF201:
.LASF196:
.LASF771:
.LASF673:
.LASF130:
.LASF451:
.LASF195:
.LASF545:
.LASF557:
.LASF131:
.LASF281:
.LASF479:
.LASF535:
.LASF303:
.LASF761:
.LASF279:
.LASF576:
.LASF253:
.LASF76:
.LASF165:
.LASF540:
.LASF482:
.LASF517:
.LASF239:
.LASF518:
.LASF582:
.LASF346:
.LASF676:
.LASF457:
.LASF658:
.LASF693:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF562:
.LASF800:
.LASF176:
.LASF466:
.LASF212:
.LASF527:
.LASF453:
.LASF296:
.LASF591:
.LASF72:
.LASF489:
.LASF632:
.LASF573:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF665:
.LASF810:
.LASF750:
.LASF821:
.LASF691:
.LASF93:
.LASF126:
.LASF7:
.LASF854:
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
.LASF596:
.LASF734:
.LASF671:
.LASF714:
.LASF739:
.LASF26:
.LASF172:
.LASF689:
.LASF532:
.LASF383:
.LASF274:
.LASF819:
.LASF657:
.LASF51:
.LASF452:
.LASF583:
.LASF763:
.LASF127:
.LASF508:
.LASF214:
.LASF843:
.LASF150:
.LASF454:
.LASF703:
.LASF501:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF742:
.LASF198:
.LASF561:
.LASF493:
.LASF477:
.LASF505:
.LASF387:
.LASF137:
.LASF791:
.LASF240:
.LASF311:
.LASF282:
.LASF728:
.LASF468:
.LASF123:
.LASF610:
.LASF361:
.LASF220:
.LASF820:
.LASF606:
.LASF110:
.LASF822:
.LASF154:
.LASF663:
.LASF647:
.LASF506:
.LASF20:
.LASF574:
.LASF764:
.LASF552:
.LASF183:
.LASF143:
.LASF565:
.LASF238:
.LASF814:
.LASF566:
.LASF267:
.LASF180:
.LASF467:
.LASF567:
.LASF568:
.LASF416:
.LASF5:
.LASF92:
.LASF754:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF705:
.LASF572:
.LASF500:
.LASF491:
.LASF638:
.LASF188:
.LASF604:
.LASF265:
.LASF680:
.LASF4:
.LASF284:
.LASF847:
.LASF62:
.LASF723:
.LASF229:
.LASF844:
.LASF674:
.LASF30:
.LASF480:
.LASF624:
.LASF459:
.LASF393:
.LASF617:
.LASF308:
.LASF633:
.LASF83:
.LASF795:
.LASF156:
.LASF319:
.LASF702:
.LASF192:
.LASF564:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF626:
.LASF162:
.LASF49:
.LASF390:
.LASF628:
.LASF433:
.LASF98:
.LASF523:
.LASF699:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF762:
.LASF695:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF797:
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
.LASF629:
.LASF496:
.LASF707:
.LASF187:
.LASF145:
.LASF794:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF585:
.LASF208:
.LASF650:
.LASF690:
.LASF781:
.LASF686:
.LASF2:
.LASF437:
.LASF816:
.LASF511:
.LASF757:
.LASF366:
.LASF510:
.LASF704:
.LASF6:
.LASF634:
.LASF526:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF636:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF635:
.LASF740:
.LASF199:
.LASF551:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF124:
.LASF749:
.LASF620:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF817:
.LASF403:
.LASF852:
.LASF166:
.LASF82:
.LASF89:
.LASF649:
.LASF75:
.LASF11:
.LASF645:
.LASF726:
.LASF88:
.LASF683:
.LASF646:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF799:
.LASF548:
.LASF322:
.LASF826:
.LASF563:
.LASF668:
.LASF720:
.LASF592:
.LASF260:
.LASF280:
.LASF627:
.LASF326:
.LASF48:
.LASF589:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF611:
.LASF313:
.LASF524:
.LASF529:
.LASF362:
.LASF445:
.LASF805:
.LASF343:
.LASF213:
.LASF842:
.LASF687:
.LASF354:
.LASF737:
.LASF22:
.LASF622:
.LASF153:
.LASF460:
.LASF382:
.LASF660:
.LASF420:
.LASF33:
.LASF731:
.LASF221:
.LASF588:
.LASF209:
.LASF537:
.LASF519:
.LASF14:
.LASF503:
.LASF139:
.LASF838:
.LASF655:
.LASF487:
.LASF677:
.LASF414:
.LASF603:
.LASF363:
.LASF835:
.LASF471:
.LASF787:
.LASF291:
.LASF133:
.LASF808:
.LASF708:
.LASF534:
.LASF337:
.LASF54:
.LASF752:
.LASF587:
.LASF300:
.LASF507:
.LASF798:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF559:
.LASF404:
.LASF444:
.LASF811:
.LASF275:
.LASF832:
.LASF132:
.LASF759:
.LASF102:
.LASF769:
.LASF698:
.LASF469:
.LASF99:
.LASF760:
.LASF141:
.LASF718:
.LASF425:
.LASF782:
.LASF711:
.LASF654:
.LASF495:
.LASF259:
.LASF509:
.LASF90:
.LASF685:
.LASF547:
.LASF149:
.LASF599:
.LASF773:
.LASF164:
.LASF790:
.LASF594:
.LASF744:
.LASF405:
.LASF306:
.LASF341:
.LASF631:
.LASF219:
.LASF672:
.LASF371:
.LASF41:
.LASF369:
.LASF597:
.LASF410:
.LASF675:
.LASF644:
.LASF236:
.LASF252:
.LASF541:
.LASF406:
.LASF287:
.LASF542:
.LASF600:
.LASF801:
.LASF735:
.LASF286:
.LASF618:
.LASF729:
.LASF653:
.LASF55:
.LASF558:
.LASF498:
.LASF803:
.LASF262:
.LASF245:
.LASF829:
.LASF402:
.LASF539:
.LASF254:
.LASF706:
.LASF345:
.LASF321:
.LASF25:
.LASF504:
.LASF753:
.LASF441:
.LASF560:
.LASF828:
.LASF67:
.LASF614:
.LASF850:
.LASF325:
.LASF593:
.LASF684:
.LASF730:
.LASF621:
.LASF609:
.LASF774:
.LASF204:
.LASF113:
.LASF643:
.LASF278:
.LASF579:
.LASF283:
.LASF516:
.LASF639:
.LASF536:
.LASF146:
.LASF525:
.LASF46:
.LASF61:
.LASF215:
.LASF513:
.LASF670:
.LASF853:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF515:
.LASF719:
.LASF553:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF666:
.LASF625:
.LASF119:
.LASF788:
.LASF263:
.LASF697:
.LASF586:
.LASF244:
.LASF533:
.LASF28:
.LASF120:
.LASF461:
.LASF605:
.LASF841:
.LASF56:
.LASF662:
.LASF681:
.LASF825:
.LASF78:
.LASF60:
.LASF521:
.LASF323:
.LASF170:
.LASF228:
.LASF806:
.LASF97:
.LASF709:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF577:
.LASF179:
.LASF107:
.LASF783:
.LASF160:
.LASF271:
.LASF472:
.LASF755:
.LASF514:
.LASF840:
.LASF235:
.LASF438:
.LASF570:
.LASF476:
.LASF789:
.LASF379:
.LASF380:
.LASF616:
.LASF0:
.LASF1: