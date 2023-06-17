.Ltext0:
.LC5:
        .string "Please enter your income: "
.LC6:
        .string "Please enter s for single, m for married: "
.LC7:
        .string "s"
.LC10:
        .string "The tax is $"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-56], xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-64], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L2
        movsd   xmm1, QWORD PTR [rbp-80]
        movsd   xmm0, QWORD PTR .LC2[rip]
        comisd  xmm0, xmm1
        jb      .L13
        movsd   xmm1, QWORD PTR [rbp-80]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        jmp     .L5
.L13:
        movsd   xmm0, QWORD PTR .LC8[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   xmm2, QWORD PTR .LC2[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        jmp     .L5
.L2:
        movsd   xmm1, QWORD PTR [rbp-80]
        movsd   xmm0, QWORD PTR .LC3[rip]
        comisd  xmm0, xmm1
        jb      .L14
        movsd   xmm1, QWORD PTR [rbp-80]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        jmp     .L5
.L14:
        movsd   xmm0, QWORD PTR .LC9[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-80]
        movsd   xmm2, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        subsd   xmm1, xmm2
        movsd   xmm0, QWORD PTR .LC1[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
.L5:
        movsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-72], xmm0
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L15
.L10:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB2031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE2031:
__static_initialization_and_destruction_0(int, int):
.LFB2300:
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
.LFE2300:
_GLOBAL__sub_I_main:
.LFB2301:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2301:
.LC0:
        .long   -1717986918
        .long   1069128089
.LC1:
        .long   0
        .long   1070596096
.LC2:
        .long   0
        .long   1088372736
.LC3:
        .long   0
        .long   1089421312
.LC8:
        .long   0
        .long   1084817408
.LC9:
        .long   0
        .long   1085865984
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF859:
.LASF37:
.LASF788:
.LASF682:
.LASF619:
.LASF273:
.LASF840:
.LASF13:
.LASF790:
.LASF554:
.LASF18:
.LASF232:
.LASF251:
.LASF602:
.LASF242:
.LASF331:
.LASF389:
.LASF780:
.LASF645:
.LASF330:
.LASF605:
.LASF705:
.LASF347:
.LASF671:
.LASF194:
.LASF505:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF698:
.LASF841:
.LASF846:
.LASF594:
.LASF384:
.LASF769:
.LASF683:
.LASF492:
.LASF391:
.LASF550:
.LASF737:
.LASF58:
.LASF63:
.LASF668:
.LASF774:
.LASF227:
.LASF771:
.LASF485:
.LASF750:
.LASF27:
.LASF806:
.LASF742:
.LASF226:
.LASF827:
.LASF144:
.LASF294:
.LASF43:
.LASF749:
.LASF714:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF506:
.LASF830:
.LASF42:
.LASF501:
.LASF725:
.LASF747:
.LASF32:
.LASF329:
.LASF474:
.LASF641:
.LASF504:
.LASF349:
.LASF206:
.LASF175:
.LASF575:
.LASF770:
.LASF721:
.LASF64:
.LASF634:
.LASF138:
.LASF789:
.LASF776:
.LASF36:
.LASF548:
.LASF783:
.LASF298:
.LASF40:
.LASF704:
.LASF114:
.LASF719:
.LASF418:
.LASF617:
.LASF15:
.LASF178:
.LASF94:
.LASF663:
.LASF700:
.LASF365:
.LASF85:
.LASF616:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF494:
.LASF415:
.LASF751:
.LASF255:
.LASF223:
.LASF752:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF716:
.LASF573:
.LASF71:
.LASF560:
.LASF142:
.LASF542:
.LASF496:
.LASF316:
.LASF768:
.LASF832:
.LASF101:
.LASF470:
.LASF779:
.LASF324:
.LASF782:
.LASF356:
.LASF835:
.LASF844:
.LASF731:
.LASF483:
.LASF443:
.LASF811:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF760:
.LASF486:
.LASF134:
.LASF644:
.LASF426:
.LASF815:
.LASF86:
.LASF216:
.LASF293:
.LASF836:
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
.LASF855:
.LASF450:
.LASF446:
.LASF559:
.LASF772:
.LASF686:
.LASF611:
.LASF623:
.LASF627:
.LASF824:
.LASF411:
.LASF612:
.LASF800:
.LASF781:
.LASF488:
.LASF808:
.LASF70:
.LASF534:
.LASF516:
.LASF189:
.LASF736:
.LASF447:
.LASF821:
.LASF465:
.LASF353:
.LASF673:
.LASF577:
.LASF84:
.LASF655:
.LASF181:
.LASF193:
.LASF656:
.LASF352:
.LASF820:
.LASF726:
.LASF258:
.LASF309:
.LASF784:
.LASF588:
.LASF184:
.LASF660:
.LASF851:
.LASF558:
.LASF464:
.LASF336:
.LASF250:
.LASF692:
.LASF524:
.LASF462:
.LASF745:
.LASF547:
.LASF762:
.LASF106:
.LASF532:
.LASF310:
.LASF419:
.LASF397:
.LASF585:
.LASF79:
.LASF372:
.LASF431:
.LASF584:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF842:
.LASF599:
.LASF339:
.LASF755:
.LASF328:
.LASF797:
.LASF854:
.LASF21:
.LASF381:
.LASF430:
.LASF813:
.LASF833:
.LASF8:
.LASF696:
.LASF646:
.LASF147:
.LASF828:
.LASF355:
.LASF350:
.LASF857:
.LASF665:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF579:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF606:
.LASF829:
.LASF740:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF553:
.LASF57:
.LASF24:
.LASF582:
.LASF312:
.LASF717:
.LASF535:
.LASF9:
.LASF796:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF526:
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
.LASF499:
.LASF35:
.LASF231:
.LASF652:
.LASF87:
.LASF825:
.LASF201:
.LASF196:
.LASF775:
.LASF677:
.LASF130:
.LASF451:
.LASF195:
.LASF549:
.LASF561:
.LASF131:
.LASF281:
.LASF479:
.LASF539:
.LASF303:
.LASF765:
.LASF279:
.LASF580:
.LASF253:
.LASF76:
.LASF165:
.LASF544:
.LASF482:
.LASF521:
.LASF239:
.LASF522:
.LASF586:
.LASF346:
.LASF680:
.LASF457:
.LASF662:
.LASF697:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF566:
.LASF804:
.LASF176:
.LASF466:
.LASF212:
.LASF531:
.LASF453:
.LASF296:
.LASF595:
.LASF72:
.LASF490:
.LASF636:
.LASF489:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF669:
.LASF393:
.LASF754:
.LASF818:
.LASF695:
.LASF93:
.LASF126:
.LASF7:
.LASF509:
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
.LASF600:
.LASF738:
.LASF675:
.LASF718:
.LASF743:
.LASF26:
.LASF172:
.LASF839:
.LASF693:
.LASF536:
.LASF383:
.LASF274:
.LASF816:
.LASF661:
.LASF51:
.LASF452:
.LASF587:
.LASF767:
.LASF127:
.LASF540:
.LASF214:
.LASF852:
.LASF150:
.LASF454:
.LASF707:
.LASF503:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF746:
.LASF198:
.LASF565:
.LASF495:
.LASF477:
.LASF507:
.LASF387:
.LASF137:
.LASF795:
.LASF240:
.LASF311:
.LASF282:
.LASF732:
.LASF468:
.LASF123:
.LASF614:
.LASF361:
.LASF220:
.LASF817:
.LASF610:
.LASF110:
.LASF819:
.LASF154:
.LASF667:
.LASF651:
.LASF508:
.LASF20:
.LASF578:
.LASF556:
.LASF183:
.LASF143:
.LASF569:
.LASF238:
.LASF850:
.LASF570:
.LASF267:
.LASF180:
.LASF467:
.LASF571:
.LASF845:
.LASF572:
.LASF416:
.LASF5:
.LASF92:
.LASF758:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF709:
.LASF576:
.LASF502:
.LASF493:
.LASF642:
.LASF188:
.LASF608:
.LASF265:
.LASF684:
.LASF4:
.LASF284:
.LASF856:
.LASF62:
.LASF727:
.LASF229:
.LASF853:
.LASF678:
.LASF30:
.LASF480:
.LASF628:
.LASF459:
.LASF621:
.LASF308:
.LASF637:
.LASF83:
.LASF799:
.LASF156:
.LASF319:
.LASF706:
.LASF192:
.LASF568:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF630:
.LASF162:
.LASF49:
.LASF390:
.LASF632:
.LASF433:
.LASF98:
.LASF527:
.LASF703:
.LASF100:
.LASF439:
.LASF455:
.LASF843:
.LASF473:
.LASF174:
.LASF766:
.LASF699:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF801:
.LASF158:
.LASF407:
.LASF448:
.LASF23:
.LASF111:
.LASF511:
.LASF481:
.LASF241:
.LASF128:
.LASF320:
.LASF50:
.LASF73:
.LASF633:
.LASF498:
.LASF711:
.LASF187:
.LASF145:
.LASF798:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF589:
.LASF208:
.LASF654:
.LASF694:
.LASF785:
.LASF512:
.LASF690:
.LASF2:
.LASF437:
.LASF515:
.LASF761:
.LASF366:
.LASF514:
.LASF708:
.LASF6:
.LASF638:
.LASF530:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF640:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF639:
.LASF744:
.LASF199:
.LASF555:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF510:
.LASF124:
.LASF753:
.LASF624:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF814:
.LASF403:
.LASF860:
.LASF166:
.LASF82:
.LASF89:
.LASF653:
.LASF75:
.LASF11:
.LASF649:
.LASF730:
.LASF88:
.LASF687:
.LASF650:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF803:
.LASF552:
.LASF322:
.LASF823:
.LASF567:
.LASF672:
.LASF724:
.LASF596:
.LASF260:
.LASF280:
.LASF631:
.LASF326:
.LASF48:
.LASF593:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF615:
.LASF313:
.LASF528:
.LASF533:
.LASF362:
.LASF445:
.LASF809:
.LASF343:
.LASF213:
.LASF849:
.LASF691:
.LASF354:
.LASF146:
.LASF741:
.LASF22:
.LASF626:
.LASF153:
.LASF460:
.LASF382:
.LASF664:
.LASF420:
.LASF33:
.LASF735:
.LASF221:
.LASF592:
.LASF209:
.LASF541:
.LASF523:
.LASF14:
.LASF139:
.LASF659:
.LASF487:
.LASF681:
.LASF414:
.LASF607:
.LASF491:
.LASF363:
.LASF834:
.LASF471:
.LASF791:
.LASF291:
.LASF133:
.LASF812:
.LASF712:
.LASF538:
.LASF337:
.LASF54:
.LASF756:
.LASF591:
.LASF300:
.LASF802:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF563:
.LASF404:
.LASF444:
.LASF275:
.LASF831:
.LASF132:
.LASF763:
.LASF102:
.LASF773:
.LASF702:
.LASF469:
.LASF99:
.LASF764:
.LASF141:
.LASF722:
.LASF425:
.LASF786:
.LASF715:
.LASF658:
.LASF497:
.LASF259:
.LASF513:
.LASF90:
.LASF689:
.LASF551:
.LASF149:
.LASF603:
.LASF777:
.LASF164:
.LASF794:
.LASF598:
.LASF748:
.LASF405:
.LASF306:
.LASF341:
.LASF635:
.LASF219:
.LASF676:
.LASF371:
.LASF41:
.LASF369:
.LASF601:
.LASF410:
.LASF679:
.LASF648:
.LASF236:
.LASF252:
.LASF545:
.LASF406:
.LASF287:
.LASF546:
.LASF604:
.LASF805:
.LASF739:
.LASF286:
.LASF622:
.LASF733:
.LASF657:
.LASF55:
.LASF562:
.LASF500:
.LASF807:
.LASF262:
.LASF245:
.LASF402:
.LASF543:
.LASF254:
.LASF710:
.LASF345:
.LASF321:
.LASF25:
.LASF757:
.LASF441:
.LASF564:
.LASF826:
.LASF67:
.LASF618:
.LASF858:
.LASF325:
.LASF597:
.LASF688:
.LASF734:
.LASF625:
.LASF613:
.LASF778:
.LASF204:
.LASF113:
.LASF647:
.LASF278:
.LASF583:
.LASF283:
.LASF520:
.LASF643:
.LASF837:
.LASF838:
.LASF529:
.LASF46:
.LASF61:
.LASF215:
.LASF517:
.LASF674:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF519:
.LASF723:
.LASF557:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF670:
.LASF629:
.LASF119:
.LASF792:
.LASF263:
.LASF701:
.LASF590:
.LASF244:
.LASF537:
.LASF28:
.LASF120:
.LASF461:
.LASF609:
.LASF848:
.LASF56:
.LASF666:
.LASF685:
.LASF822:
.LASF78:
.LASF60:
.LASF525:
.LASF323:
.LASF170:
.LASF228:
.LASF810:
.LASF97:
.LASF713:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF581:
.LASF179:
.LASF107:
.LASF787:
.LASF160:
.LASF271:
.LASF472:
.LASF759:
.LASF518:
.LASF847:
.LASF235:
.LASF438:
.LASF574:
.LASF476:
.LASF793:
.LASF379:
.LASF380:
.LASF620:
.LASF0:
.LASF1: