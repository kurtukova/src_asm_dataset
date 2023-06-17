.Ltext0:
.LC0:
        .string "Now I have a secret."
SingletonThing::SingletonThing() [base object constructor]:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE0:
.LBE5:
        jmp     .L4
.L3:
.LBB6:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L4:
.LBE6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
SingletonThing::~SingletonThing() [base object destructor]:
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE7:
        nop
        leave
        ret
.LFE1769:
.LC1:
        .string "SingletonThing is doing its thing."
.LC2:
        .string "Its secret is: "
SingletonThing::doThing():
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1771:
SingletonThing::getThing():
.LFB1772:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        movzx   eax, BYTE PTR guard variable for SingletonThing::getThing()::thing[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L8
        mov     edi, OFFSET FLAT:guard variable for SingletonThing::getThing()::thing
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L8
        mov     r12d, 0
        mov     edi, OFFSET FLAT:_ZZN14SingletonThing8getThingEvE5thing
.LEHB2:
        call    SingletonThing::SingletonThing() [complete object constructor]
.LEHE2:
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZZN14SingletonThing8getThingEvE5thing
        mov     edi, OFFSET FLAT:_ZN14SingletonThingD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:guard variable for SingletonThing::getThing()::thing
        call    __cxa_guard_release
.L8:
        mov     eax, OFFSET FLAT:_ZZN14SingletonThing8getThingEvE5thing
        jmp     .L13
.L12:
        mov     rbx, rax
        test    r12b, r12b
        jne     .L11
        mov     edi, OFFSET FLAT:guard variable for SingletonThing::getThing()::thing
        call    __cxa_guard_abort
.L11:
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L13:
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1772:
.LLSDA1772:
.LLSDACSB1772:
.LLSDACSE1772:
main:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    SingletonThing::getThing()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    SingletonThing::doThing()
        mov     eax, 0
        leave
        ret
.LFE1773:
__static_initialization_and_destruction_0(int, int):
.LFB2311:
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
.LFE2311:
_GLOBAL__sub_I_SingletonThing::getThing():
.LFB2312:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2312:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF779:
.LASF673:
.LASF610:
.LASF273:
.LASF13:
.LASF781:
.LASF545:
.LASF18:
.LASF232:
.LASF251:
.LASF593:
.LASF242:
.LASF331:
.LASF389:
.LASF771:
.LASF636:
.LASF330:
.LASF596:
.LASF696:
.LASF347:
.LASF662:
.LASF194:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF689:
.LASF841:
.LASF585:
.LASF384:
.LASF760:
.LASF674:
.LASF391:
.LASF541:
.LASF728:
.LASF58:
.LASF63:
.LASF659:
.LASF765:
.LASF227:
.LASF857:
.LASF485:
.LASF27:
.LASF797:
.LASF733:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF740:
.LASF705:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF831:
.LASF42:
.LASF494:
.LASF716:
.LASF738:
.LASF32:
.LASF329:
.LASF474:
.LASF632:
.LASF497:
.LASF349:
.LASF206:
.LASF175:
.LASF566:
.LASF761:
.LASF712:
.LASF64:
.LASF625:
.LASF138:
.LASF780:
.LASF767:
.LASF36:
.LASF539:
.LASF774:
.LASF298:
.LASF40:
.LASF695:
.LASF114:
.LASF710:
.LASF418:
.LASF608:
.LASF15:
.LASF178:
.LASF94:
.LASF654:
.LASF691:
.LASF365:
.LASF85:
.LASF607:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF741:
.LASF415:
.LASF742:
.LASF255:
.LASF223:
.LASF743:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF707:
.LASF564:
.LASF71:
.LASF551:
.LASF142:
.LASF533:
.LASF316:
.LASF759:
.LASF834:
.LASF101:
.LASF470:
.LASF770:
.LASF324:
.LASF773:
.LASF356:
.LASF837:
.LASF722:
.LASF483:
.LASF443:
.LASF802:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF751:
.LASF816:
.LASF486:
.LASF134:
.LASF635:
.LASF426:
.LASF814:
.LASF86:
.LASF216:
.LASF293:
.LASF838:
.LASF719:
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
.LASF849:
.LASF450:
.LASF446:
.LASF550:
.LASF763:
.LASF677:
.LASF602:
.LASF614:
.LASF618:
.LASF827:
.LASF411:
.LASF603:
.LASF791:
.LASF772:
.LASF488:
.LASF799:
.LASF70:
.LASF525:
.LASF507:
.LASF189:
.LASF727:
.LASF447:
.LASF824:
.LASF465:
.LASF353:
.LASF664:
.LASF568:
.LASF84:
.LASF646:
.LASF181:
.LASF193:
.LASF647:
.LASF352:
.LASF823:
.LASF805:
.LASF717:
.LASF258:
.LASF309:
.LASF775:
.LASF579:
.LASF184:
.LASF651:
.LASF845:
.LASF549:
.LASF464:
.LASF336:
.LASF250:
.LASF683:
.LASF515:
.LASF462:
.LASF736:
.LASF538:
.LASF753:
.LASF106:
.LASF523:
.LASF310:
.LASF419:
.LASF762:
.LASF397:
.LASF576:
.LASF79:
.LASF372:
.LASF431:
.LASF575:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF590:
.LASF339:
.LASF746:
.LASF328:
.LASF788:
.LASF848:
.LASF21:
.LASF381:
.LASF430:
.LASF167:
.LASF835:
.LASF687:
.LASF637:
.LASF147:
.LASF355:
.LASF350:
.LASF851:
.LASF656:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF570:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF597:
.LASF832:
.LASF731:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF544:
.LASF57:
.LASF24:
.LASF573:
.LASF312:
.LASF708:
.LASF526:
.LASF9:
.LASF787:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF517:
.LASF711:
.LASF266:
.LASF409:
.LASF230:
.LASF720:
.LASF305:
.LASF117:
.LASF210:
.LASF534:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF846:
.LASF35:
.LASF231:
.LASF643:
.LASF87:
.LASF830:
.LASF201:
.LASF196:
.LASF766:
.LASF668:
.LASF130:
.LASF451:
.LASF195:
.LASF540:
.LASF552:
.LASF131:
.LASF281:
.LASF479:
.LASF530:
.LASF303:
.LASF756:
.LASF279:
.LASF571:
.LASF253:
.LASF76:
.LASF165:
.LASF535:
.LASF482:
.LASF512:
.LASF239:
.LASF513:
.LASF577:
.LASF346:
.LASF671:
.LASF457:
.LASF653:
.LASF688:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF557:
.LASF795:
.LASF176:
.LASF466:
.LASF212:
.LASF522:
.LASF453:
.LASF296:
.LASF586:
.LASF72:
.LASF840:
.LASF627:
.LASF489:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF660:
.LASF393:
.LASF745:
.LASF821:
.LASF686:
.LASF93:
.LASF126:
.LASF7:
.LASF502:
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
.LASF591:
.LASF729:
.LASF666:
.LASF709:
.LASF734:
.LASF26:
.LASF172:
.LASF684:
.LASF527:
.LASF383:
.LASF274:
.LASF815:
.LASF652:
.LASF51:
.LASF452:
.LASF578:
.LASF758:
.LASF127:
.LASF806:
.LASF501:
.LASF214:
.LASF150:
.LASF454:
.LASF698:
.LASF496:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF737:
.LASF198:
.LASF556:
.LASF810:
.LASF477:
.LASF498:
.LASF387:
.LASF137:
.LASF786:
.LASF240:
.LASF311:
.LASF852:
.LASF282:
.LASF723:
.LASF468:
.LASF123:
.LASF714:
.LASF605:
.LASF361:
.LASF220:
.LASF820:
.LASF601:
.LASF110:
.LASF808:
.LASF822:
.LASF154:
.LASF658:
.LASF839:
.LASF642:
.LASF499:
.LASF20:
.LASF569:
.LASF547:
.LASF183:
.LASF143:
.LASF560:
.LASF238:
.LASF818:
.LASF561:
.LASF267:
.LASF180:
.LASF467:
.LASF562:
.LASF563:
.LASF416:
.LASF5:
.LASF92:
.LASF749:
.LASF29:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF700:
.LASF567:
.LASF495:
.LASF8:
.LASF633:
.LASF188:
.LASF599:
.LASF265:
.LASF675:
.LASF4:
.LASF284:
.LASF850:
.LASF62:
.LASF718:
.LASF229:
.LASF847:
.LASF669:
.LASF30:
.LASF858:
.LASF480:
.LASF619:
.LASF459:
.LASF612:
.LASF308:
.LASF628:
.LASF83:
.LASF790:
.LASF156:
.LASF319:
.LASF697:
.LASF192:
.LASF559:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF819:
.LASF12:
.LASF39:
.LASF621:
.LASF162:
.LASF49:
.LASF390:
.LASF623:
.LASF433:
.LASF98:
.LASF518:
.LASF694:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF757:
.LASF690:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF792:
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
.LASF624:
.LASF492:
.LASF702:
.LASF202:
.LASF187:
.LASF145:
.LASF789:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF580:
.LASF208:
.LASF645:
.LASF685:
.LASF776:
.LASF681:
.LASF2:
.LASF437:
.LASF506:
.LASF752:
.LASF366:
.LASF505:
.LASF699:
.LASF6:
.LASF629:
.LASF521:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF631:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF630:
.LASF735:
.LASF199:
.LASF546:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF503:
.LASF124:
.LASF744:
.LASF615:
.LASF817:
.LASF386:
.LASF140:
.LASF307:
.LASF813:
.LASF403:
.LASF856:
.LASF166:
.LASF82:
.LASF89:
.LASF644:
.LASF75:
.LASF11:
.LASF640:
.LASF721:
.LASF88:
.LASF678:
.LASF641:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF811:
.LASF68:
.LASF80:
.LASF794:
.LASF543:
.LASF322:
.LASF826:
.LASF558:
.LASF663:
.LASF715:
.LASF587:
.LASF260:
.LASF280:
.LASF622:
.LASF326:
.LASF48:
.LASF584:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF606:
.LASF313:
.LASF519:
.LASF524:
.LASF362:
.LASF445:
.LASF800:
.LASF343:
.LASF213:
.LASF844:
.LASF682:
.LASF354:
.LASF732:
.LASF22:
.LASF617:
.LASF153:
.LASF460:
.LASF382:
.LASF655:
.LASF420:
.LASF33:
.LASF726:
.LASF221:
.LASF583:
.LASF804:
.LASF209:
.LASF532:
.LASF514:
.LASF14:
.LASF139:
.LASF650:
.LASF487:
.LASF672:
.LASF414:
.LASF598:
.LASF491:
.LASF363:
.LASF836:
.LASF471:
.LASF782:
.LASF291:
.LASF133:
.LASF803:
.LASF703:
.LASF529:
.LASF337:
.LASF54:
.LASF747:
.LASF582:
.LASF300:
.LASF500:
.LASF793:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF554:
.LASF404:
.LASF444:
.LASF275:
.LASF833:
.LASF132:
.LASF754:
.LASF102:
.LASF764:
.LASF693:
.LASF469:
.LASF99:
.LASF755:
.LASF141:
.LASF713:
.LASF425:
.LASF777:
.LASF706:
.LASF649:
.LASF245:
.LASF259:
.LASF504:
.LASF90:
.LASF680:
.LASF542:
.LASF149:
.LASF594:
.LASF768:
.LASF164:
.LASF785:
.LASF589:
.LASF739:
.LASF405:
.LASF306:
.LASF341:
.LASF626:
.LASF219:
.LASF667:
.LASF371:
.LASF41:
.LASF369:
.LASF592:
.LASF410:
.LASF670:
.LASF639:
.LASF236:
.LASF252:
.LASF536:
.LASF406:
.LASF287:
.LASF537:
.LASF595:
.LASF796:
.LASF730:
.LASF490:
.LASF286:
.LASF613:
.LASF724:
.LASF648:
.LASF55:
.LASF553:
.LASF493:
.LASF798:
.LASF262:
.LASF378:
.LASF829:
.LASF402:
.LASF438:
.LASF254:
.LASF701:
.LASF345:
.LASF321:
.LASF25:
.LASF748:
.LASF441:
.LASF555:
.LASF828:
.LASF67:
.LASF609:
.LASF854:
.LASF325:
.LASF588:
.LASF679:
.LASF725:
.LASF616:
.LASF604:
.LASF769:
.LASF204:
.LASF113:
.LASF638:
.LASF278:
.LASF574:
.LASF283:
.LASF511:
.LASF634:
.LASF531:
.LASF146:
.LASF520:
.LASF46:
.LASF61:
.LASF215:
.LASF508:
.LASF665:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF510:
.LASF809:
.LASF853:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF661:
.LASF620:
.LASF119:
.LASF783:
.LASF263:
.LASF692:
.LASF581:
.LASF244:
.LASF528:
.LASF28:
.LASF120:
.LASF461:
.LASF600:
.LASF548:
.LASF843:
.LASF56:
.LASF657:
.LASF676:
.LASF825:
.LASF807:
.LASF78:
.LASF60:
.LASF516:
.LASF323:
.LASF170:
.LASF228:
.LASF801:
.LASF97:
.LASF704:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF572:
.LASF179:
.LASF107:
.LASF778:
.LASF160:
.LASF271:
.LASF472:
.LASF750:
.LASF509:
.LASF842:
.LASF235:
.LASF812:
.LASF855:
.LASF565:
.LASF476:
.LASF784:
.LASF379:
.LASF380:
.LASF611:
.LASF0:
.LASF1: