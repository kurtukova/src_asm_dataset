.Ltext0:
.LC0:
        .string "Filename: "
.LC1:
        .string "File failed to open."
.LC2:
        .string "Total Lines: "
main:
.LFB1893:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 616
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-592]
        mov     rdi, rax
.LEHB0:
        call    std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream() [complete object constructor]
.LEHE0:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rcx, [rbp-64]
        lea     rax, [rbp-592]
        mov     edx, 8
        mov     rsi, rcx
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::open(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::_Ios_Openmode)
        lea     rax, [rbp-592]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::fail() const
        test    al, al
        je      .L2
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 1
        jmp     .L3
.L2:
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L5:
        lea     rdx, [rbp-624]
        lea     rax, [rbp-592]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-624]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-20], 1
.L4:
        lea     rax, [rbp-592]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::eof() const
        xor     eax, 1
        test    al, al
        jne     .L5
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::close()
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        mov     ebx, 0
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L3:
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L13
.L12:
        mov     rbx, rax
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L8
.L11:
        mov     rbx, rax
.L8:
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        jmp     .L9
.L10:
        mov     rbx, rax
.L9:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1893:
.LLSDA1893:
.LLSDACSB1893:
.LLSDACSE1893:
__static_initialization_and_destruction_0(int, int):
.LFB2483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L16
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L16
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L16:
        nop
        leave
        ret
.LFE2483:
_GLOBAL__sub_I_main:
.LFB2484:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2484:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF883:
.LASF37:
.LASF73:
.LASF812:
.LASF706:
.LASF643:
.LASF855:
.LASF13:
.LASF814:
.LASF578:
.LASF18:
.LASF490:
.LASF251:
.LASF626:
.LASF242:
.LASF331:
.LASF389:
.LASF804:
.LASF669:
.LASF330:
.LASF629:
.LASF729:
.LASF347:
.LASF695:
.LASF194:
.LASF514:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF722:
.LASF868:
.LASF618:
.LASF384:
.LASF793:
.LASF707:
.LASF524:
.LASF391:
.LASF574:
.LASF501:
.LASF761:
.LASF58:
.LASF63:
.LASF692:
.LASF798:
.LASF227:
.LASF795:
.LASF495:
.LASF27:
.LASF830:
.LASF766:
.LASF521:
.LASF562:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF773:
.LASF738:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF515:
.LASF854:
.LASF42:
.LASF510:
.LASF749:
.LASF771:
.LASF32:
.LASF329:
.LASF474:
.LASF665:
.LASF513:
.LASF349:
.LASF206:
.LASF175:
.LASF599:
.LASF794:
.LASF745:
.LASF64:
.LASF658:
.LASF138:
.LASF525:
.LASF813:
.LASF800:
.LASF36:
.LASF572:
.LASF807:
.LASF298:
.LASF40:
.LASF728:
.LASF114:
.LASF743:
.LASF418:
.LASF641:
.LASF15:
.LASF178:
.LASF94:
.LASF687:
.LASF724:
.LASF365:
.LASF85:
.LASF640:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF774:
.LASF415:
.LASF775:
.LASF255:
.LASF223:
.LASF776:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF610:
.LASF740:
.LASF597:
.LASF71:
.LASF584:
.LASF142:
.LASF566:
.LASF316:
.LASF874:
.LASF497:
.LASF792:
.LASF859:
.LASF101:
.LASF470:
.LASF803:
.LASF324:
.LASF806:
.LASF356:
.LASF862:
.LASF755:
.LASF493:
.LASF443:
.LASF835:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF784:
.LASF496:
.LASF134:
.LASF668:
.LASF426:
.LASF839:
.LASF86:
.LASF216:
.LASF293:
.LASF863:
.LASF752:
.LASF186:
.LASF424:
.LASF81:
.LASF177:
.LASF529:
.LASF148:
.LASF392:
.LASF152:
.LASF368:
.LASF248:
.LASF233:
.LASF191:
.LASF879:
.LASF450:
.LASF446:
.LASF583:
.LASF796:
.LASF710:
.LASF635:
.LASF647:
.LASF651:
.LASF848:
.LASF411:
.LASF636:
.LASF824:
.LASF805:
.LASF499:
.LASF832:
.LASF70:
.LASF558:
.LASF540:
.LASF189:
.LASF760:
.LASF447:
.LASF845:
.LASF465:
.LASF353:
.LASF697:
.LASF601:
.LASF84:
.LASF679:
.LASF181:
.LASF193:
.LASF680:
.LASF352:
.LASF844:
.LASF520:
.LASF750:
.LASF258:
.LASF309:
.LASF808:
.LASF612:
.LASF184:
.LASF684:
.LASF873:
.LASF582:
.LASF464:
.LASF336:
.LASF250:
.LASF716:
.LASF548:
.LASF462:
.LASF769:
.LASF571:
.LASF488:
.LASF786:
.LASF106:
.LASF556:
.LASF310:
.LASF419:
.LASF397:
.LASF609:
.LASF79:
.LASF518:
.LASF431:
.LASF608:
.LASF290:
.LASF374:
.LASF112:
.LASF485:
.LASF456:
.LASF19:
.LASF623:
.LASF339:
.LASF779:
.LASF328:
.LASF821:
.LASF481:
.LASF21:
.LASF381:
.LASF430:
.LASF837:
.LASF860:
.LASF8:
.LASF720:
.LASF670:
.LASF147:
.LASF355:
.LASF350:
.LASF881:
.LASF689:
.LASF442:
.LASF413:
.LASF234:
.LASF494:
.LASF603:
.LASF399:
.LASF203:
.LASF182:
.LASF864:
.LASF867:
.LASF351:
.LASF358:
.LASF630:
.LASF857:
.LASF764:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF577:
.LASF57:
.LASF24:
.LASF606:
.LASF312:
.LASF741:
.LASF559:
.LASF9:
.LASF820:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF550:
.LASF744:
.LASF266:
.LASF409:
.LASF230:
.LASF753:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF507:
.LASF35:
.LASF231:
.LASF676:
.LASF865:
.LASF87:
.LASF852:
.LASF201:
.LASF196:
.LASF799:
.LASF701:
.LASF130:
.LASF451:
.LASF195:
.LASF573:
.LASF585:
.LASF522:
.LASF131:
.LASF281:
.LASF479:
.LASF563:
.LASF303:
.LASF789:
.LASF533:
.LASF279:
.LASF604:
.LASF253:
.LASF76:
.LASF165:
.LASF568:
.LASF492:
.LASF545:
.LASF239:
.LASF546:
.LASF346:
.LASF704:
.LASF457:
.LASF686:
.LASF721:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF590:
.LASF828:
.LASF176:
.LASF466:
.LASF212:
.LASF555:
.LASF453:
.LASF296:
.LASF619:
.LASF72:
.LASF500:
.LASF660:
.LASF502:
.LASF482:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF693:
.LASF393:
.LASF778:
.LASF842:
.LASF719:
.LASF93:
.LASF126:
.LASF7:
.LASF534:
.LASF327:
.LASF66:
.LASF483:
.LASF335:
.LASF161:
.LASF118:
.LASF289:
.LASF59:
.LASF364:
.LASF157:
.LASF38:
.LASF247:
.LASF538:
.LASF115:
.LASF400:
.LASF624:
.LASF762:
.LASF699:
.LASF742:
.LASF767:
.LASF26:
.LASF172:
.LASF717:
.LASF866:
.LASF560:
.LASF383:
.LASF274:
.LASF840:
.LASF685:
.LASF51:
.LASF452:
.LASF611:
.LASF791:
.LASF127:
.LASF527:
.LASF214:
.LASF875:
.LASF150:
.LASF454:
.LASF731:
.LASF512:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF770:
.LASF198:
.LASF589:
.LASF477:
.LASF516:
.LASF387:
.LASF137:
.LASF819:
.LASF240:
.LASF484:
.LASF311:
.LASF486:
.LASF282:
.LASF756:
.LASF468:
.LASF123:
.LASF638:
.LASF361:
.LASF220:
.LASF841:
.LASF634:
.LASF110:
.LASF843:
.LASF154:
.LASF691:
.LASF675:
.LASF517:
.LASF20:
.LASF602:
.LASF580:
.LASF856:
.LASF183:
.LASF143:
.LASF593:
.LASF238:
.LASF872:
.LASF594:
.LASF267:
.LASF180:
.LASF467:
.LASF595:
.LASF596:
.LASF416:
.LASF5:
.LASF92:
.LASF782:
.LASF29:
.LASF378:
.LASF333:
.LASF273:
.LASF458:
.LASF429:
.LASF375:
.LASF733:
.LASF600:
.LASF519:
.LASF511:
.LASF504:
.LASF666:
.LASF188:
.LASF632:
.LASF708:
.LASF4:
.LASF284:
.LASF880:
.LASF62:
.LASF751:
.LASF229:
.LASF876:
.LASF702:
.LASF30:
.LASF480:
.LASF652:
.LASF459:
.LASF645:
.LASF308:
.LASF661:
.LASF83:
.LASF823:
.LASF156:
.LASF319:
.LASF730:
.LASF192:
.LASF592:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF654:
.LASF162:
.LASF49:
.LASF390:
.LASF656:
.LASF433:
.LASF98:
.LASF551:
.LASF727:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF463:
.LASF790:
.LASF723:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF825:
.LASF158:
.LASF407:
.LASF448:
.LASF23:
.LASF111:
.LASF491:
.LASF241:
.LASF128:
.LASF320:
.LASF50:
.LASF185:
.LASF877:
.LASF657:
.LASF506:
.LASF735:
.LASF187:
.LASF145:
.LASF822:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF613:
.LASF208:
.LASF678:
.LASF718:
.LASF809:
.LASF714:
.LASF2:
.LASF437:
.LASF539:
.LASF785:
.LASF366:
.LASF537:
.LASF732:
.LASF6:
.LASF662:
.LASF554:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF664:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF531:
.LASF151:
.LASF385:
.LASF663:
.LASF768:
.LASF199:
.LASF579:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF535:
.LASF124:
.LASF777:
.LASF530:
.LASF648:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF838:
.LASF403:
.LASF884:
.LASF166:
.LASF82:
.LASF89:
.LASF677:
.LASF75:
.LASF11:
.LASF673:
.LASF754:
.LASF851:
.LASF88:
.LASF711:
.LASF674:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF827:
.LASF576:
.LASF322:
.LASF847:
.LASF591:
.LASF696:
.LASF748:
.LASF620:
.LASF260:
.LASF280:
.LASF655:
.LASF326:
.LASF48:
.LASF617:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF639:
.LASF313:
.LASF552:
.LASF557:
.LASF362:
.LASF445:
.LASF833:
.LASF343:
.LASF213:
.LASF871:
.LASF715:
.LASF354:
.LASF765:
.LASF22:
.LASF650:
.LASF153:
.LASF460:
.LASF382:
.LASF688:
.LASF420:
.LASF33:
.LASF759:
.LASF221:
.LASF616:
.LASF209:
.LASF565:
.LASF547:
.LASF14:
.LASF528:
.LASF489:
.LASF139:
.LASF683:
.LASF498:
.LASF705:
.LASF414:
.LASF631:
.LASF503:
.LASF363:
.LASF861:
.LASF471:
.LASF815:
.LASF291:
.LASF133:
.LASF836:
.LASF736:
.LASF532:
.LASF265:
.LASF337:
.LASF54:
.LASF780:
.LASF615:
.LASF300:
.LASF526:
.LASF826:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF587:
.LASF404:
.LASF444:
.LASF275:
.LASF858:
.LASF132:
.LASF787:
.LASF102:
.LASF797:
.LASF726:
.LASF469:
.LASF99:
.LASF788:
.LASF141:
.LASF746:
.LASF425:
.LASF810:
.LASF739:
.LASF372:
.LASF682:
.LASF505:
.LASF259:
.LASF536:
.LASF90:
.LASF713:
.LASF575:
.LASF149:
.LASF627:
.LASF801:
.LASF164:
.LASF818:
.LASF622:
.LASF487:
.LASF772:
.LASF405:
.LASF306:
.LASF341:
.LASF659:
.LASF219:
.LASF700:
.LASF371:
.LASF41:
.LASF369:
.LASF625:
.LASF410:
.LASF703:
.LASF672:
.LASF236:
.LASF252:
.LASF569:
.LASF406:
.LASF287:
.LASF570:
.LASF508:
.LASF628:
.LASF829:
.LASF763:
.LASF286:
.LASF646:
.LASF757:
.LASF681:
.LASF55:
.LASF586:
.LASF509:
.LASF831:
.LASF262:
.LASF245:
.LASF850:
.LASF402:
.LASF567:
.LASF254:
.LASF734:
.LASF345:
.LASF321:
.LASF174:
.LASF25:
.LASF781:
.LASF441:
.LASF588:
.LASF849:
.LASF67:
.LASF642:
.LASF882:
.LASF325:
.LASF621:
.LASF712:
.LASF758:
.LASF649:
.LASF637:
.LASF802:
.LASF204:
.LASF113:
.LASF853:
.LASF671:
.LASF278:
.LASF607:
.LASF283:
.LASF544:
.LASF667:
.LASF564:
.LASF146:
.LASF553:
.LASF46:
.LASF61:
.LASF215:
.LASF523:
.LASF541:
.LASF698:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF543:
.LASF747:
.LASF581:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF694:
.LASF653:
.LASF119:
.LASF816:
.LASF263:
.LASF725:
.LASF614:
.LASF244:
.LASF561:
.LASF28:
.LASF120:
.LASF461:
.LASF633:
.LASF870:
.LASF56:
.LASF690:
.LASF709:
.LASF846:
.LASF78:
.LASF60:
.LASF549:
.LASF323:
.LASF170:
.LASF228:
.LASF834:
.LASF97:
.LASF737:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF605:
.LASF179:
.LASF107:
.LASF811:
.LASF160:
.LASF271:
.LASF472:
.LASF783:
.LASF542:
.LASF869:
.LASF878:
.LASF235:
.LASF232:
.LASF438:
.LASF598:
.LASF103:
.LASF476:
.LASF817:
.LASF379:
.LASF380:
.LASF644:
.LASF0:
.LASF1: