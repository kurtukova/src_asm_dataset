.Ltext0:
.LC0:
        .string "[OUT-"
.LC1:
        .string "]"
.LC2:
        .string "[OUT"
.LC3:
        .string "EOF"
run():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        jmp     .L2
.L4:
.LBB5:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >& std::getline<char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        test    rax, rax
        setne   al
        test    al, al
        je      .L3
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    getpid
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
.L3:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L2:
.LBE5:
        mov     edi, OFFSET FLAT:_ZSt3cin+16
.LEHB1:
        call    std::basic_ios<char, std::char_traits<char> >::eof() const
        xor     eax, 1
        test    al, al
        jne     .L4
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    getpid
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L7
.L6:
.LBB6:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE1:
.L7:
.LBE6:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
.LC4:
        .string "[CHILD]: here"
.LC5:
        .string "[OUT] started child with pid="
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L9
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    run()
        mov     eax, 0
        jmp     .L10
.L9:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    run()
        mov     eax, 0
.L10:
        leave
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2301:
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
.LFE2301:
_GLOBAL__sub_I_run():
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
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF789:
.LASF682:
.LASF618:
.LASF273:
.LASF13:
.LASF791:
.LASF553:
.LASF18:
.LASF232:
.LASF251:
.LASF601:
.LASF242:
.LASF331:
.LASF389:
.LASF781:
.LASF644:
.LASF330:
.LASF604:
.LASF705:
.LASF347:
.LASF670:
.LASF194:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF698:
.LASF841:
.LASF593:
.LASF384:
.LASF770:
.LASF683:
.LASF511:
.LASF391:
.LASF549:
.LASF490:
.LASF737:
.LASF58:
.LASF63:
.LASF667:
.LASF775:
.LASF227:
.LASF772:
.LASF485:
.LASF27:
.LASF807:
.LASF743:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF750:
.LASF714:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF831:
.LASF42:
.LASF498:
.LASF725:
.LASF748:
.LASF32:
.LASF329:
.LASF474:
.LASF640:
.LASF501:
.LASF349:
.LASF206:
.LASF175:
.LASF574:
.LASF771:
.LASF721:
.LASF64:
.LASF633:
.LASF138:
.LASF790:
.LASF777:
.LASF36:
.LASF547:
.LASF784:
.LASF298:
.LASF40:
.LASF704:
.LASF114:
.LASF719:
.LASF418:
.LASF616:
.LASF15:
.LASF178:
.LASF94:
.LASF662:
.LASF700:
.LASF365:
.LASF85:
.LASF615:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF751:
.LASF415:
.LASF752:
.LASF255:
.LASF223:
.LASF753:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF716:
.LASF572:
.LASF71:
.LASF559:
.LASF142:
.LASF541:
.LASF316:
.LASF769:
.LASF835:
.LASF101:
.LASF470:
.LASF780:
.LASF324:
.LASF783:
.LASF356:
.LASF838:
.LASF731:
.LASF483:
.LASF443:
.LASF812:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF761:
.LASF486:
.LASF134:
.LASF643:
.LASF426:
.LASF816:
.LASF86:
.LASF216:
.LASF293:
.LASF839:
.LASF728:
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
.LASF850:
.LASF450:
.LASF446:
.LASF558:
.LASF773:
.LASF686:
.LASF610:
.LASF622:
.LASF626:
.LASF827:
.LASF411:
.LASF611:
.LASF801:
.LASF782:
.LASF488:
.LASF809:
.LASF70:
.LASF533:
.LASF515:
.LASF189:
.LASF736:
.LASF447:
.LASF824:
.LASF465:
.LASF353:
.LASF672:
.LASF576:
.LASF84:
.LASF654:
.LASF181:
.LASF193:
.LASF655:
.LASF352:
.LASF823:
.LASF726:
.LASF258:
.LASF309:
.LASF785:
.LASF587:
.LASF184:
.LASF659:
.LASF846:
.LASF557:
.LASF464:
.LASF336:
.LASF250:
.LASF692:
.LASF523:
.LASF462:
.LASF746:
.LASF546:
.LASF763:
.LASF106:
.LASF531:
.LASF310:
.LASF419:
.LASF397:
.LASF584:
.LASF79:
.LASF372:
.LASF431:
.LASF583:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF598:
.LASF339:
.LASF756:
.LASF328:
.LASF798:
.LASF849:
.LASF21:
.LASF381:
.LASF430:
.LASF814:
.LASF836:
.LASF8:
.LASF696:
.LASF645:
.LASF147:
.LASF355:
.LASF350:
.LASF852:
.LASF664:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF578:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF605:
.LASF833:
.LASF741:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF552:
.LASF57:
.LASF24:
.LASF581:
.LASF312:
.LASF717:
.LASF534:
.LASF9:
.LASF797:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF525:
.LASF720:
.LASF266:
.LASF409:
.LASF230:
.LASF729:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF496:
.LASF35:
.LASF231:
.LASF651:
.LASF87:
.LASF828:
.LASF201:
.LASF196:
.LASF776:
.LASF676:
.LASF130:
.LASF451:
.LASF195:
.LASF548:
.LASF560:
.LASF131:
.LASF281:
.LASF479:
.LASF538:
.LASF303:
.LASF766:
.LASF279:
.LASF579:
.LASF253:
.LASF76:
.LASF165:
.LASF543:
.LASF482:
.LASF520:
.LASF239:
.LASF521:
.LASF585:
.LASF346:
.LASF679:
.LASF457:
.LASF661:
.LASF697:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF565:
.LASF805:
.LASF176:
.LASF466:
.LASF212:
.LASF530:
.LASF453:
.LASF296:
.LASF594:
.LASF72:
.LASF489:
.LASF635:
.LASF491:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF668:
.LASF393:
.LASF755:
.LASF821:
.LASF695:
.LASF93:
.LASF126:
.LASF7:
.LASF504:
.LASF327:
.LASF66:
.LASF463:
.LASF335:
.LASF161:
.LASF118:
.LASF289:
.LASF681:
.LASF59:
.LASF364:
.LASF157:
.LASF38:
.LASF247:
.LASF115:
.LASF400:
.LASF599:
.LASF739:
.LASF674:
.LASF718:
.LASF744:
.LASF26:
.LASF172:
.LASF854:
.LASF693:
.LASF840:
.LASF535:
.LASF383:
.LASF274:
.LASF817:
.LASF660:
.LASF51:
.LASF452:
.LASF586:
.LASF768:
.LASF127:
.LASF507:
.LASF214:
.LASF847:
.LASF150:
.LASF454:
.LASF707:
.LASF500:
.LASF342:
.LASF819:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF747:
.LASF198:
.LASF564:
.LASF477:
.LASF502:
.LASF387:
.LASF137:
.LASF796:
.LASF240:
.LASF311:
.LASF282:
.LASF732:
.LASF468:
.LASF123:
.LASF613:
.LASF361:
.LASF220:
.LASF820:
.LASF609:
.LASF110:
.LASF822:
.LASF154:
.LASF666:
.LASF650:
.LASF503:
.LASF20:
.LASF577:
.LASF555:
.LASF183:
.LASF143:
.LASF568:
.LASF238:
.LASF845:
.LASF569:
.LASF267:
.LASF180:
.LASF467:
.LASF570:
.LASF571:
.LASF416:
.LASF5:
.LASF92:
.LASF759:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF709:
.LASF575:
.LASF499:
.LASF493:
.LASF641:
.LASF188:
.LASF607:
.LASF265:
.LASF684:
.LASF4:
.LASF284:
.LASF851:
.LASF62:
.LASF727:
.LASF229:
.LASF848:
.LASF677:
.LASF30:
.LASF480:
.LASF627:
.LASF459:
.LASF620:
.LASF308:
.LASF636:
.LASF83:
.LASF800:
.LASF156:
.LASF319:
.LASF706:
.LASF192:
.LASF567:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF629:
.LASF162:
.LASF49:
.LASF390:
.LASF738:
.LASF631:
.LASF433:
.LASF98:
.LASF526:
.LASF703:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF767:
.LASF699:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF802:
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
.LASF632:
.LASF495:
.LASF711:
.LASF187:
.LASF145:
.LASF799:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF588:
.LASF208:
.LASF653:
.LASF694:
.LASF786:
.LASF690:
.LASF2:
.LASF437:
.LASF514:
.LASF762:
.LASF366:
.LASF509:
.LASF708:
.LASF6:
.LASF637:
.LASF818:
.LASF529:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF639:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF513:
.LASF151:
.LASF385:
.LASF638:
.LASF745:
.LASF199:
.LASF554:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF505:
.LASF124:
.LASF754:
.LASF512:
.LASF623:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF815:
.LASF403:
.LASF855:
.LASF166:
.LASF82:
.LASF89:
.LASF652:
.LASF75:
.LASF11:
.LASF648:
.LASF730:
.LASF832:
.LASF88:
.LASF687:
.LASF649:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF804:
.LASF551:
.LASF322:
.LASF826:
.LASF566:
.LASF671:
.LASF724:
.LASF595:
.LASF260:
.LASF280:
.LASF630:
.LASF326:
.LASF48:
.LASF592:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF614:
.LASF313:
.LASF527:
.LASF532:
.LASF362:
.LASF445:
.LASF810:
.LASF343:
.LASF213:
.LASF844:
.LASF691:
.LASF354:
.LASF742:
.LASF22:
.LASF625:
.LASF153:
.LASF460:
.LASF382:
.LASF663:
.LASF420:
.LASF33:
.LASF735:
.LASF221:
.LASF591:
.LASF209:
.LASF540:
.LASF522:
.LASF14:
.LASF510:
.LASF139:
.LASF658:
.LASF487:
.LASF680:
.LASF414:
.LASF606:
.LASF492:
.LASF363:
.LASF837:
.LASF471:
.LASF792:
.LASF291:
.LASF133:
.LASF813:
.LASF712:
.LASF537:
.LASF337:
.LASF54:
.LASF757:
.LASF590:
.LASF300:
.LASF506:
.LASF803:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF562:
.LASF404:
.LASF444:
.LASF275:
.LASF834:
.LASF132:
.LASF764:
.LASF102:
.LASF774:
.LASF702:
.LASF469:
.LASF99:
.LASF765:
.LASF141:
.LASF722:
.LASF425:
.LASF787:
.LASF715:
.LASF657:
.LASF494:
.LASF259:
.LASF508:
.LASF90:
.LASF689:
.LASF550:
.LASF149:
.LASF602:
.LASF778:
.LASF164:
.LASF795:
.LASF597:
.LASF749:
.LASF405:
.LASF306:
.LASF341:
.LASF634:
.LASF219:
.LASF675:
.LASF371:
.LASF41:
.LASF369:
.LASF600:
.LASF410:
.LASF678:
.LASF647:
.LASF236:
.LASF252:
.LASF544:
.LASF406:
.LASF287:
.LASF856:
.LASF545:
.LASF603:
.LASF806:
.LASF740:
.LASF286:
.LASF621:
.LASF733:
.LASF656:
.LASF55:
.LASF561:
.LASF497:
.LASF808:
.LASF262:
.LASF104:
.LASF245:
.LASF830:
.LASF402:
.LASF542:
.LASF254:
.LASF710:
.LASF345:
.LASF321:
.LASF25:
.LASF758:
.LASF441:
.LASF563:
.LASF829:
.LASF67:
.LASF617:
.LASF853:
.LASF325:
.LASF596:
.LASF688:
.LASF734:
.LASF624:
.LASF612:
.LASF779:
.LASF204:
.LASF113:
.LASF646:
.LASF278:
.LASF582:
.LASF283:
.LASF519:
.LASF642:
.LASF539:
.LASF146:
.LASF528:
.LASF46:
.LASF61:
.LASF215:
.LASF516:
.LASF673:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF518:
.LASF723:
.LASF556:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF669:
.LASF628:
.LASF119:
.LASF793:
.LASF263:
.LASF701:
.LASF589:
.LASF244:
.LASF536:
.LASF28:
.LASF120:
.LASF461:
.LASF608:
.LASF843:
.LASF56:
.LASF665:
.LASF685:
.LASF825:
.LASF78:
.LASF60:
.LASF524:
.LASF323:
.LASF170:
.LASF228:
.LASF811:
.LASF97:
.LASF713:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF580:
.LASF179:
.LASF107:
.LASF788:
.LASF160:
.LASF271:
.LASF472:
.LASF760:
.LASF517:
.LASF842:
.LASF235:
.LASF438:
.LASF573:
.LASF476:
.LASF794:
.LASF379:
.LASF380:
.LASF619:
.LASF0:
.LASF1: