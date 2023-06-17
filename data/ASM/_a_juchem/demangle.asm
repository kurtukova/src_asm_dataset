.Ltext0:
.LC0:
        .string "error: cannot demangle '"
demangle(char const*):
.LFB1795:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rdx, [rbp-12]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    __cxa_demangle
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        je      .L2
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 39
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE1795:
main:
.LFB1796:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     DWORD PTR [rbp-68], edi
        mov     QWORD PTR [rbp-80], rsi
.LBB5:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
.LEHB0:
        call    demangle(char const*)
.LEHE0:
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-68]
        jl      .L6
.LBE5:
.LBB6:
        cmp     DWORD PTR [rbp-68], 1
        jg      .L7
.LBB7:
.LBB8:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        jmp     .L8
.L9:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
.LEHB1:
        call    demangle(char const*)
.L8:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
.LEHE1:
        test    al, al
        jne     .L9
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L7:
.LBE8:
.LBE7:
.LBE6:
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >::flush()
        mov     eax, 0
        jmp     .L13
.L12:
.LBB11:
.LBB10:
.LBB9:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L13:
.LBE9:
.LBE10:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1796:
.LLSDA1796:
.LLSDACSB1796:
.LLSDACSE1796:
__static_initialization_and_destruction_0(int, int):
.LFB2335:
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
.LFE2335:
_GLOBAL__sub_I_demangle(char const*):
.LFB2336:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2336:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF790:
.LASF684:
.LASF621:
.LASF246:
.LASF13:
.LASF792:
.LASF556:
.LASF18:
.LASF204:
.LASF224:
.LASF604:
.LASF214:
.LASF304:
.LASF362:
.LASF782:
.LASF647:
.LASF303:
.LASF607:
.LASF707:
.LASF320:
.LASF673:
.LASF168:
.LASF506:
.LASF340:
.LASF371:
.LASF242:
.LASF34:
.LASF700:
.LASF847:
.LASF596:
.LASF357:
.LASF771:
.LASF685:
.LASF364:
.LASF552:
.LASF739:
.LASF459:
.LASF463:
.LASF670:
.LASF776:
.LASF201:
.LASF773:
.LASF485:
.LASF27:
.LASF808:
.LASF744:
.LASF200:
.LASF490:
.LASF115:
.LASF267:
.LASF43:
.LASF751:
.LASF716:
.LASF843:
.LASF275:
.LASF258:
.LASF128:
.LASF261:
.LASF816:
.LASF507:
.LASF833:
.LASF827:
.LASF42:
.LASF502:
.LASF727:
.LASF749:
.LASF32:
.LASF302:
.LASF447:
.LASF643:
.LASF505:
.LASF322:
.LASF180:
.LASF148:
.LASF577:
.LASF772:
.LASF723:
.LASF458:
.LASF636:
.LASF120:
.LASF791:
.LASF778:
.LASF36:
.LASF550:
.LASF785:
.LASF271:
.LASF40:
.LASF706:
.LASF87:
.LASF721:
.LASF391:
.LASF619:
.LASF15:
.LASF151:
.LASF68:
.LASF665:
.LASF702:
.LASF338:
.LASF59:
.LASF618:
.LASF394:
.LASF249:
.LASF288:
.LASF268:
.LASF752:
.LASF388:
.LASF753:
.LASF228:
.LASF197:
.LASF754:
.LASF452:
.LASF367:
.LASF230:
.LASF219:
.LASF237:
.LASF77:
.LASF718:
.LASF575:
.LASF469:
.LASF842:
.LASF562:
.LASF113:
.LASF544:
.LASF289:
.LASF770:
.LASF835:
.LASF75:
.LASF443:
.LASF781:
.LASF297:
.LASF784:
.LASF329:
.LASF838:
.LASF733:
.LASF483:
.LASF416:
.LASF813:
.LASF196:
.LASF245:
.LASF199:
.LASF69:
.LASF762:
.LASF486:
.LASF108:
.LASF646:
.LASF399:
.LASF819:
.LASF60:
.LASF190:
.LASF266:
.LASF841:
.LASF730:
.LASF160:
.LASF397:
.LASF112:
.LASF150:
.LASF121:
.LASF365:
.LASF125:
.LASF341:
.LASF221:
.LASF205:
.LASF165:
.LASF855:
.LASF423:
.LASF419:
.LASF561:
.LASF774:
.LASF515:
.LASF688:
.LASF613:
.LASF625:
.LASF629:
.LASF829:
.LASF384:
.LASF614:
.LASF802:
.LASF783:
.LASF488:
.LASF810:
.LASF119:
.LASF536:
.LASF518:
.LASF163:
.LASF738:
.LASF498:
.LASF420:
.LASF826:
.LASF438:
.LASF326:
.LASF675:
.LASF579:
.LASF58:
.LASF657:
.LASF154:
.LASF167:
.LASF658:
.LASF325:
.LASF825:
.LASF728:
.LASF231:
.LASF282:
.LASF786:
.LASF590:
.LASF157:
.LASF662:
.LASF852:
.LASF560:
.LASF437:
.LASF309:
.LASF223:
.LASF694:
.LASF526:
.LASF435:
.LASF747:
.LASF549:
.LASF764:
.LASF80:
.LASF534:
.LASF283:
.LASF392:
.LASF370:
.LASF587:
.LASF478:
.LASF345:
.LASF404:
.LASF586:
.LASF263:
.LASF347:
.LASF85:
.LASF158:
.LASF429:
.LASF19:
.LASF601:
.LASF312:
.LASF757:
.LASF301:
.LASF799:
.LASF854:
.LASF21:
.LASF354:
.LASF403:
.LASF815:
.LASF836:
.LASF8:
.LASF698:
.LASF648:
.LASF118:
.LASF328:
.LASF323:
.LASF857:
.LASF667:
.LASF415:
.LASF386:
.LASF206:
.LASF484:
.LASF581:
.LASF372:
.LASF177:
.LASF155:
.LASF324:
.LASF331:
.LASF608:
.LASF830:
.LASF742:
.LASF332:
.LASF95:
.LASF105:
.LASF381:
.LASF555:
.LASF457:
.LASF24:
.LASF584:
.LASF285:
.LASF719:
.LASF537:
.LASF9:
.LASF798:
.LASF82:
.LASF98:
.LASF361:
.LASF385:
.LASF528:
.LASF722:
.LASF239:
.LASF382:
.LASF451:
.LASF731:
.LASF278:
.LASF88:
.LASF184:
.LASF311:
.LASF349:
.LASF407:
.LASF164:
.LASF497:
.LASF35:
.LASF203:
.LASF654:
.LASF61:
.LASF831:
.LASF175:
.LASF170:
.LASF777:
.LASF679:
.LASF103:
.LASF424:
.LASF169:
.LASF551:
.LASF563:
.LASF104:
.LASF254:
.LASF453:
.LASF541:
.LASF276:
.LASF767:
.LASF252:
.LASF582:
.LASF226:
.LASF473:
.LASF138:
.LASF546:
.LASF482:
.LASF523:
.LASF211:
.LASF524:
.LASF588:
.LASF319:
.LASF682:
.LASF430:
.LASF664:
.LASF699:
.LASF333:
.LASF10:
.LASF476:
.LASF44:
.LASF222:
.LASF191:
.LASF277:
.LASF568:
.LASF806:
.LASF149:
.LASF439:
.LASF186:
.LASF533:
.LASF426:
.LASF269:
.LASF597:
.LASF470:
.LASF511:
.LASF492:
.LASF638:
.LASF491:
.LASF70:
.LASF94:
.LASF65:
.LASF198:
.LASF346:
.LASF671:
.LASF366:
.LASF756:
.LASF823:
.LASF697:
.LASF67:
.LASF99:
.LASF7:
.LASF512:
.LASF300:
.LASF465:
.LASF436:
.LASF308:
.LASF134:
.LASF89:
.LASF262:
.LASF461:
.LASF337:
.LASF845:
.LASF130:
.LASF38:
.LASF220:
.LASF91:
.LASF373:
.LASF602:
.LASF740:
.LASF677:
.LASF720:
.LASF745:
.LASF26:
.LASF145:
.LASF695:
.LASF500:
.LASF356:
.LASF247:
.LASF820:
.LASF663:
.LASF51:
.LASF425:
.LASF589:
.LASF769:
.LASF100:
.LASF188:
.LASF853:
.LASF123:
.LASF427:
.LASF709:
.LASF504:
.LASF315:
.LASF78:
.LASF464:
.LASF215:
.LASF3:
.LASF343:
.LASF748:
.LASF172:
.LASF567:
.LASF450:
.LASF508:
.LASF360:
.LASF475:
.LASF797:
.LASF212:
.LASF840:
.LASF284:
.LASF255:
.LASF734:
.LASF441:
.LASF538:
.LASF96:
.LASF616:
.LASF334:
.LASF194:
.LASF822:
.LASF612:
.LASF83:
.LASF824:
.LASF127:
.LASF669:
.LASF653:
.LASF509:
.LASF20:
.LASF580:
.LASF558:
.LASF156:
.LASF114:
.LASF571:
.LASF210:
.LASF851:
.LASF572:
.LASF240:
.LASF153:
.LASF440:
.LASF573:
.LASF574:
.LASF389:
.LASF5:
.LASF66:
.LASF760:
.LASF29:
.LASF351:
.LASF306:
.LASF431:
.LASF402:
.LASF348:
.LASF711:
.LASF578:
.LASF503:
.LASF494:
.LASF644:
.LASF162:
.LASF610:
.LASF238:
.LASF686:
.LASF4:
.LASF257:
.LASF856:
.LASF456:
.LASF729:
.LASF480:
.LASF499:
.LASF680:
.LASF30:
.LASF454:
.LASF630:
.LASF432:
.LASF623:
.LASF281:
.LASF639:
.LASF57:
.LASF801:
.LASF129:
.LASF292:
.LASF708:
.LASF166:
.LASF570:
.LASF174:
.LASF474:
.LASF79:
.LASF265:
.LASF368:
.LASF12:
.LASF39:
.LASF632:
.LASF135:
.LASF49:
.LASF859:
.LASF363:
.LASF634:
.LASF406:
.LASF72:
.LASF529:
.LASF705:
.LASF74:
.LASF412:
.LASF428:
.LASF446:
.LASF147:
.LASF768:
.LASF701:
.LASF181:
.LASF270:
.LASF405:
.LASF146:
.LASF803:
.LASF131:
.LASF380:
.LASF421:
.LASF23:
.LASF84:
.LASF481:
.LASF213:
.LASF101:
.LASF293:
.LASF50:
.LASF471:
.LASF635:
.LASF496:
.LASF713:
.LASF161:
.LASF116:
.LASF800:
.LASF45:
.LASF144:
.LASF241:
.LASF17:
.LASF350:
.LASF591:
.LASF182:
.LASF656:
.LASF696:
.LASF787:
.LASF692:
.LASF2:
.LASF410:
.LASF517:
.LASF763:
.LASF339:
.LASF516:
.LASF710:
.LASF6:
.LASF640:
.LASF532:
.LASF374:
.LASF330:
.LASF171:
.LASF192:
.LASF642:
.LASF52:
.LASF448:
.LASF422:
.LASF413:
.LASF124:
.LASF358:
.LASF641:
.LASF746:
.LASF173:
.LASF557:
.LASF179:
.LASF16:
.LASF369:
.LASF102:
.LASF513:
.LASF755:
.LASF510:
.LASF626:
.LASF140:
.LASF359:
.LASF216:
.LASF280:
.LASF818:
.LASF376:
.LASF860:
.LASF139:
.LASF56:
.LASF63:
.LASF655:
.LASF159:
.LASF11:
.LASF651:
.LASF732:
.LASF62:
.LASF689:
.LASF652:
.LASF287:
.LASF409:
.LASF272:
.LASF401:
.LASF176:
.LASF467:
.LASF479:
.LASF805:
.LASF554:
.LASF295:
.LASF828:
.LASF569:
.LASF674:
.LASF726:
.LASF598:
.LASF233:
.LASF253:
.LASF633:
.LASF299:
.LASF48:
.LASF595:
.LASF396:
.LASF109:
.LASF229:
.LASF307:
.LASF209:
.LASF290:
.LASF489:
.LASF617:
.LASF286:
.LASF530:
.LASF535:
.LASF335:
.LASF418:
.LASF811:
.LASF316:
.LASF187:
.LASF850:
.LASF693:
.LASF327:
.LASF817:
.LASF743:
.LASF22:
.LASF628:
.LASF126:
.LASF433:
.LASF355:
.LASF666:
.LASF393:
.LASF33:
.LASF737:
.LASF195:
.LASF594:
.LASF183:
.LASF543:
.LASF839:
.LASF525:
.LASF14:
.LASF110:
.LASF661:
.LASF487:
.LASF683:
.LASF387:
.LASF609:
.LASF493:
.LASF336:
.LASF837:
.LASF444:
.LASF793:
.LASF264:
.LASF107:
.LASF814:
.LASF714:
.LASF540:
.LASF310:
.LASF54:
.LASF758:
.LASF593:
.LASF273:
.LASF804:
.LASF274:
.LASF243:
.LASF31:
.LASF47:
.LASF141:
.LASF185:
.LASF321:
.LASF291:
.LASF565:
.LASF377:
.LASF417:
.LASF846:
.LASF248:
.LASF834:
.LASF106:
.LASF765:
.LASF76:
.LASF775:
.LASF704:
.LASF442:
.LASF73:
.LASF766:
.LASF111:
.LASF724:
.LASF398:
.LASF788:
.LASF717:
.LASF660:
.LASF495:
.LASF232:
.LASF514:
.LASF64:
.LASF691:
.LASF553:
.LASF122:
.LASF605:
.LASF779:
.LASF137:
.LASF796:
.LASF600:
.LASF750:
.LASF378:
.LASF279:
.LASF314:
.LASF637:
.LASF193:
.LASF678:
.LASF344:
.LASF41:
.LASF342:
.LASF603:
.LASF383:
.LASF681:
.LASF650:
.LASF208:
.LASF225:
.LASF547:
.LASF379:
.LASF260:
.LASF548:
.LASF606:
.LASF807:
.LASF741:
.LASF259:
.LASF624:
.LASF735:
.LASF659:
.LASF55:
.LASF564:
.LASF501:
.LASF809:
.LASF235:
.LASF218:
.LASF375:
.LASF545:
.LASF844:
.LASF227:
.LASF712:
.LASF318:
.LASF294:
.LASF25:
.LASF759:
.LASF414:
.LASF566:
.LASF832:
.LASF466:
.LASF620:
.LASF858:
.LASF298:
.LASF599:
.LASF690:
.LASF736:
.LASF627:
.LASF615:
.LASF780:
.LASF178:
.LASF86:
.LASF649:
.LASF251:
.LASF585:
.LASF256:
.LASF522:
.LASF645:
.LASF542:
.LASF117:
.LASF531:
.LASF46:
.LASF462:
.LASF189:
.LASF519:
.LASF676:
.LASF317:
.LASF472:
.LASF408:
.LASF821:
.LASF132:
.LASF142:
.LASF390:
.LASF313:
.LASF521:
.LASF725:
.LASF559:
.LASF468:
.LASF400:
.LASF53:
.LASF395:
.LASF672:
.LASF631:
.LASF90:
.LASF794:
.LASF236:
.LASF703:
.LASF592:
.LASF217:
.LASF539:
.LASF28:
.LASF93:
.LASF434:
.LASF611:
.LASF849:
.LASF455:
.LASF668:
.LASF687:
.LASF477:
.LASF460:
.LASF527:
.LASF296:
.LASF143:
.LASF202:
.LASF812:
.LASF71:
.LASF715:
.LASF92:
.LASF234:
.LASF136:
.LASF250:
.LASF305:
.LASF583:
.LASF152:
.LASF81:
.LASF789:
.LASF133:
.LASF244:
.LASF445:
.LASF761:
.LASF520:
.LASF848:
.LASF207:
.LASF411:
.LASF576:
.LASF449:
.LASF795:
.LASF352:
.LASF353:
.LASF97:
.LASF622:
.LASF0:
.LASF1: