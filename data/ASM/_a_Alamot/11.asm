.Ltext0:
isPalindrome(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jl      .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        jne     .L4
        mov     eax, DWORD PTR [rbp-32]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-28]
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    isPalindrome(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int, int)
        test    al, al
        je      .L4
        mov     eax, 1
        jmp     .L6
.L4:
        mov     eax, 0
.L6:
        nop
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LC0:
        .string "Yes"
.LC1:
        .string "No"
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax-1]
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    isPalindrome(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int, int)
        mov     BYTE PTR [rbp-21], al
        movzx   eax, BYTE PTR [rbp-21]
        cmp     eax, 1
        jne     .L8
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L9
.L8:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
.L9:
        mov     ebx, 0
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L13
.L12:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
.LLSDA1762:
.LLSDACSB1762:
.LLSDACSE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2298:
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
.LFE2298:
_GLOBAL__sub_I_isPalindrome(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int, int):
.LFB2299:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2299:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF37:
.LASF782:
.LASF676:
.LASF613:
.LASF273:
.LASF13:
.LASF784:
.LASF548:
.LASF18:
.LASF232:
.LASF251:
.LASF596:
.LASF242:
.LASF331:
.LASF389:
.LASF774:
.LASF639:
.LASF330:
.LASF599:
.LASF699:
.LASF347:
.LASF665:
.LASF194:
.LASF501:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF692:
.LASF832:
.LASF588:
.LASF384:
.LASF763:
.LASF677:
.LASF391:
.LASF544:
.LASF731:
.LASF58:
.LASF63:
.LASF662:
.LASF768:
.LASF227:
.LASF765:
.LASF485:
.LASF27:
.LASF800:
.LASF736:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF743:
.LASF708:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF502:
.LASF821:
.LASF42:
.LASF497:
.LASF719:
.LASF741:
.LASF32:
.LASF329:
.LASF474:
.LASF635:
.LASF500:
.LASF349:
.LASF206:
.LASF175:
.LASF569:
.LASF764:
.LASF715:
.LASF64:
.LASF628:
.LASF138:
.LASF783:
.LASF770:
.LASF36:
.LASF542:
.LASF777:
.LASF298:
.LASF40:
.LASF698:
.LASF114:
.LASF713:
.LASF418:
.LASF611:
.LASF15:
.LASF178:
.LASF94:
.LASF657:
.LASF694:
.LASF365:
.LASF85:
.LASF610:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF744:
.LASF415:
.LASF745:
.LASF255:
.LASF223:
.LASF746:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF710:
.LASF567:
.LASF71:
.LASF554:
.LASF142:
.LASF536:
.LASF316:
.LASF762:
.LASF824:
.LASF101:
.LASF470:
.LASF773:
.LASF324:
.LASF776:
.LASF356:
.LASF827:
.LASF725:
.LASF483:
.LASF443:
.LASF805:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF754:
.LASF486:
.LASF134:
.LASF638:
.LASF426:
.LASF809:
.LASF86:
.LASF216:
.LASF293:
.LASF828:
.LASF722:
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
.LASF841:
.LASF450:
.LASF446:
.LASF553:
.LASF766:
.LASF680:
.LASF605:
.LASF617:
.LASF621:
.LASF818:
.LASF411:
.LASF606:
.LASF794:
.LASF775:
.LASF488:
.LASF802:
.LASF70:
.LASF528:
.LASF510:
.LASF189:
.LASF730:
.LASF447:
.LASF815:
.LASF465:
.LASF353:
.LASF667:
.LASF571:
.LASF84:
.LASF649:
.LASF181:
.LASF193:
.LASF650:
.LASF352:
.LASF814:
.LASF720:
.LASF258:
.LASF309:
.LASF778:
.LASF582:
.LASF184:
.LASF654:
.LASF837:
.LASF552:
.LASF464:
.LASF336:
.LASF250:
.LASF686:
.LASF518:
.LASF462:
.LASF739:
.LASF541:
.LASF756:
.LASF106:
.LASF845:
.LASF310:
.LASF419:
.LASF397:
.LASF579:
.LASF79:
.LASF372:
.LASF431:
.LASF578:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF593:
.LASF339:
.LASF749:
.LASF328:
.LASF791:
.LASF840:
.LASF21:
.LASF381:
.LASF430:
.LASF807:
.LASF825:
.LASF8:
.LASF690:
.LASF640:
.LASF147:
.LASF355:
.LASF350:
.LASF843:
.LASF659:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF573:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF600:
.LASF822:
.LASF734:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF547:
.LASF57:
.LASF24:
.LASF576:
.LASF312:
.LASF711:
.LASF529:
.LASF9:
.LASF790:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF520:
.LASF714:
.LASF266:
.LASF409:
.LASF230:
.LASF723:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF495:
.LASF35:
.LASF231:
.LASF646:
.LASF87:
.LASF819:
.LASF201:
.LASF196:
.LASF769:
.LASF671:
.LASF130:
.LASF451:
.LASF195:
.LASF543:
.LASF555:
.LASF131:
.LASF281:
.LASF479:
.LASF533:
.LASF303:
.LASF759:
.LASF279:
.LASF574:
.LASF253:
.LASF76:
.LASF165:
.LASF538:
.LASF482:
.LASF515:
.LASF239:
.LASF516:
.LASF580:
.LASF346:
.LASF674:
.LASF457:
.LASF656:
.LASF691:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF560:
.LASF798:
.LASF176:
.LASF466:
.LASF212:
.LASF525:
.LASF453:
.LASF296:
.LASF589:
.LASF72:
.LASF490:
.LASF630:
.LASF489:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF663:
.LASF393:
.LASF748:
.LASF812:
.LASF689:
.LASF93:
.LASF126:
.LASF7:
.LASF505:
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
.LASF594:
.LASF732:
.LASF669:
.LASF712:
.LASF737:
.LASF26:
.LASF172:
.LASF687:
.LASF530:
.LASF383:
.LASF274:
.LASF810:
.LASF655:
.LASF51:
.LASF452:
.LASF581:
.LASF761:
.LASF127:
.LASF214:
.LASF838:
.LASF150:
.LASF454:
.LASF701:
.LASF499:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF740:
.LASF198:
.LASF559:
.LASF477:
.LASF503:
.LASF387:
.LASF137:
.LASF789:
.LASF240:
.LASF311:
.LASF282:
.LASF726:
.LASF468:
.LASF123:
.LASF608:
.LASF361:
.LASF220:
.LASF811:
.LASF604:
.LASF110:
.LASF813:
.LASF154:
.LASF661:
.LASF645:
.LASF504:
.LASF20:
.LASF572:
.LASF550:
.LASF183:
.LASF143:
.LASF563:
.LASF238:
.LASF836:
.LASF564:
.LASF267:
.LASF180:
.LASF467:
.LASF565:
.LASF566:
.LASF416:
.LASF5:
.LASF92:
.LASF752:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF703:
.LASF830:
.LASF570:
.LASF498:
.LASF492:
.LASF636:
.LASF188:
.LASF602:
.LASF265:
.LASF678:
.LASF4:
.LASF284:
.LASF842:
.LASF62:
.LASF721:
.LASF229:
.LASF839:
.LASF672:
.LASF30:
.LASF480:
.LASF622:
.LASF459:
.LASF615:
.LASF308:
.LASF631:
.LASF83:
.LASF793:
.LASF156:
.LASF319:
.LASF700:
.LASF192:
.LASF562:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF624:
.LASF162:
.LASF49:
.LASF390:
.LASF626:
.LASF433:
.LASF98:
.LASF521:
.LASF697:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF760:
.LASF693:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF795:
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
.LASF627:
.LASF494:
.LASF705:
.LASF187:
.LASF145:
.LASF792:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF583:
.LASF208:
.LASF648:
.LASF688:
.LASF779:
.LASF684:
.LASF2:
.LASF437:
.LASF509:
.LASF755:
.LASF366:
.LASF508:
.LASF702:
.LASF6:
.LASF632:
.LASF524:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF634:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF526:
.LASF151:
.LASF385:
.LASF633:
.LASF738:
.LASF199:
.LASF549:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF506:
.LASF124:
.LASF747:
.LASF618:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF808:
.LASF403:
.LASF846:
.LASF166:
.LASF82:
.LASF89:
.LASF647:
.LASF75:
.LASF11:
.LASF643:
.LASF724:
.LASF88:
.LASF681:
.LASF644:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF797:
.LASF546:
.LASF322:
.LASF817:
.LASF561:
.LASF666:
.LASF718:
.LASF590:
.LASF260:
.LASF280:
.LASF625:
.LASF326:
.LASF48:
.LASF587:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF609:
.LASF313:
.LASF522:
.LASF527:
.LASF362:
.LASF445:
.LASF803:
.LASF343:
.LASF213:
.LASF835:
.LASF685:
.LASF354:
.LASF735:
.LASF22:
.LASF620:
.LASF153:
.LASF460:
.LASF382:
.LASF658:
.LASF420:
.LASF33:
.LASF729:
.LASF221:
.LASF586:
.LASF209:
.LASF535:
.LASF517:
.LASF14:
.LASF829:
.LASF139:
.LASF653:
.LASF487:
.LASF675:
.LASF414:
.LASF601:
.LASF491:
.LASF363:
.LASF826:
.LASF471:
.LASF785:
.LASF291:
.LASF133:
.LASF806:
.LASF706:
.LASF532:
.LASF337:
.LASF54:
.LASF750:
.LASF585:
.LASF300:
.LASF796:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF557:
.LASF404:
.LASF444:
.LASF275:
.LASF823:
.LASF132:
.LASF757:
.LASF102:
.LASF767:
.LASF696:
.LASF469:
.LASF99:
.LASF758:
.LASF141:
.LASF716:
.LASF425:
.LASF780:
.LASF709:
.LASF652:
.LASF493:
.LASF259:
.LASF507:
.LASF90:
.LASF683:
.LASF545:
.LASF149:
.LASF597:
.LASF771:
.LASF164:
.LASF788:
.LASF592:
.LASF742:
.LASF405:
.LASF306:
.LASF831:
.LASF341:
.LASF629:
.LASF219:
.LASF670:
.LASF371:
.LASF41:
.LASF369:
.LASF595:
.LASF410:
.LASF673:
.LASF642:
.LASF236:
.LASF252:
.LASF539:
.LASF406:
.LASF287:
.LASF540:
.LASF598:
.LASF799:
.LASF733:
.LASF286:
.LASF616:
.LASF727:
.LASF651:
.LASF55:
.LASF556:
.LASF496:
.LASF801:
.LASF262:
.LASF245:
.LASF402:
.LASF537:
.LASF254:
.LASF704:
.LASF345:
.LASF321:
.LASF25:
.LASF751:
.LASF441:
.LASF558:
.LASF820:
.LASF67:
.LASF612:
.LASF844:
.LASF325:
.LASF591:
.LASF682:
.LASF728:
.LASF619:
.LASF607:
.LASF772:
.LASF204:
.LASF113:
.LASF641:
.LASF278:
.LASF577:
.LASF283:
.LASF514:
.LASF637:
.LASF534:
.LASF146:
.LASF523:
.LASF46:
.LASF61:
.LASF215:
.LASF511:
.LASF668:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF513:
.LASF717:
.LASF551:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF664:
.LASF623:
.LASF119:
.LASF786:
.LASF263:
.LASF695:
.LASF584:
.LASF244:
.LASF531:
.LASF28:
.LASF120:
.LASF461:
.LASF603:
.LASF834:
.LASF56:
.LASF660:
.LASF679:
.LASF816:
.LASF78:
.LASF60:
.LASF519:
.LASF323:
.LASF170:
.LASF228:
.LASF804:
.LASF97:
.LASF707:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF575:
.LASF179:
.LASF107:
.LASF781:
.LASF160:
.LASF271:
.LASF472:
.LASF753:
.LASF512:
.LASF833:
.LASF235:
.LASF438:
.LASF568:
.LASF476:
.LASF787:
.LASF379:
.LASF380:
.LASF614:
.LASF0:
.LASF1: