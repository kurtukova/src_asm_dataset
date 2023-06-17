.Ltext0:
aBool:
        .zero   1
aChar:
        .zero   1
aInt:
        .zero   4
aDouble:
        .zero   8
aString[abi:cxx11]:
        .zero   32
.LC0:
        .string "Now put a boolean"
.LC1:
        .string "Now put a char"
.LC2:
        .string "Now put an int"
.LC3:
        .string "Now put a double"
.LC4:
        .string "Now put a string"
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        call    print()
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:aBool
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(bool&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:aChar
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:aInt
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:aDouble
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:aString[abi:cxx11]
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        call    print()
        mov     eax, 0
        pop     rbp
        ret
.LFE1762:
print():
.LFB1763:
        push    rbp
        mov     rbp, rsp
        movzx   eax, BYTE PTR aBool[rip]
        movzx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(bool)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, rax
        movzx   eax, BYTE PTR aChar[rip]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, rax
        mov     eax, DWORD PTR aInt[rip]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, rax
        mov     rax, QWORD PTR aDouble[rip]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:aString[abi:cxx11]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        pop     rbp
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L6
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L6
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:aString[abi:cxx11]
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:aString[abi:cxx11]
        mov     edi, OFFSET FLAT:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
        call    __cxa_atexit
.L6:
        nop
        leave
        ret
.LFE2304:
_GLOBAL__sub_I_aBool:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2305:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF37:
.LASF795:
.LASF689:
.LASF626:
.LASF273:
.LASF13:
.LASF797:
.LASF561:
.LASF18:
.LASF232:
.LASF251:
.LASF609:
.LASF242:
.LASF331:
.LASF389:
.LASF787:
.LASF652:
.LASF330:
.LASF612:
.LASF712:
.LASF347:
.LASF678:
.LASF194:
.LASF509:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF705:
.LASF850:
.LASF601:
.LASF384:
.LASF776:
.LASF690:
.LASF492:
.LASF391:
.LASF557:
.LASF490:
.LASF744:
.LASF58:
.LASF63:
.LASF675:
.LASF781:
.LASF227:
.LASF778:
.LASF485:
.LASF757:
.LASF27:
.LASF813:
.LASF749:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF756:
.LASF721:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF510:
.LASF841:
.LASF42:
.LASF505:
.LASF732:
.LASF754:
.LASF32:
.LASF329:
.LASF474:
.LASF648:
.LASF508:
.LASF349:
.LASF206:
.LASF175:
.LASF582:
.LASF777:
.LASF728:
.LASF64:
.LASF641:
.LASF138:
.LASF796:
.LASF783:
.LASF36:
.LASF555:
.LASF790:
.LASF298:
.LASF40:
.LASF711:
.LASF114:
.LASF726:
.LASF418:
.LASF624:
.LASF15:
.LASF178:
.LASF94:
.LASF670:
.LASF707:
.LASF365:
.LASF85:
.LASF623:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF496:
.LASF415:
.LASF758:
.LASF255:
.LASF223:
.LASF759:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF723:
.LASF580:
.LASF71:
.LASF567:
.LASF142:
.LASF549:
.LASF500:
.LASF499:
.LASF316:
.LASF498:
.LASF845:
.LASF101:
.LASF470:
.LASF786:
.LASF324:
.LASF789:
.LASF356:
.LASF849:
.LASF738:
.LASF483:
.LASF443:
.LASF818:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF767:
.LASF486:
.LASF134:
.LASF651:
.LASF426:
.LASF829:
.LASF86:
.LASF216:
.LASF293:
.LASF857:
.LASF735:
.LASF186:
.LASF424:
.LASF81:
.LASF177:
.LASF512:
.LASF148:
.LASF392:
.LASF152:
.LASF368:
.LASF248:
.LASF233:
.LASF191:
.LASF859:
.LASF450:
.LASF446:
.LASF566:
.LASF779:
.LASF518:
.LASF693:
.LASF618:
.LASF630:
.LASF634:
.LASF838:
.LASF411:
.LASF619:
.LASF807:
.LASF788:
.LASF488:
.LASF815:
.LASF70:
.LASF541:
.LASF523:
.LASF189:
.LASF743:
.LASF447:
.LASF835:
.LASF465:
.LASF353:
.LASF680:
.LASF584:
.LASF84:
.LASF662:
.LASF181:
.LASF193:
.LASF663:
.LASF352:
.LASF834:
.LASF733:
.LASF258:
.LASF309:
.LASF791:
.LASF595:
.LASF184:
.LASF667:
.LASF855:
.LASF565:
.LASF464:
.LASF336:
.LASF250:
.LASF699:
.LASF531:
.LASF462:
.LASF752:
.LASF554:
.LASF769:
.LASF106:
.LASF539:
.LASF310:
.LASF419:
.LASF397:
.LASF592:
.LASF79:
.LASF372:
.LASF431:
.LASF591:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF606:
.LASF339:
.LASF762:
.LASF328:
.LASF804:
.LASF858:
.LASF21:
.LASF381:
.LASF430:
.LASF820:
.LASF846:
.LASF8:
.LASF703:
.LASF653:
.LASF147:
.LASF355:
.LASF350:
.LASF861:
.LASF863:
.LASF672:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF586:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF613:
.LASF843:
.LASF747:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF560:
.LASF57:
.LASF24:
.LASF589:
.LASF312:
.LASF724:
.LASF542:
.LASF9:
.LASF803:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF533:
.LASF727:
.LASF266:
.LASF409:
.LASF230:
.LASF736:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF503:
.LASF35:
.LASF231:
.LASF659:
.LASF87:
.LASF842:
.LASF201:
.LASF196:
.LASF782:
.LASF684:
.LASF130:
.LASF451:
.LASF195:
.LASF556:
.LASF568:
.LASF131:
.LASF281:
.LASF479:
.LASF546:
.LASF303:
.LASF772:
.LASF279:
.LASF587:
.LASF253:
.LASF76:
.LASF165:
.LASF551:
.LASF482:
.LASF528:
.LASF239:
.LASF529:
.LASF593:
.LASF346:
.LASF687:
.LASF457:
.LASF669:
.LASF704:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF573:
.LASF811:
.LASF176:
.LASF466:
.LASF212:
.LASF538:
.LASF453:
.LASF296:
.LASF602:
.LASF72:
.LASF493:
.LASF489:
.LASF643:
.LASF491:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF676:
.LASF393:
.LASF761:
.LASF832:
.LASF702:
.LASF93:
.LASF126:
.LASF7:
.LASF519:
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
.LASF607:
.LASF745:
.LASF682:
.LASF725:
.LASF750:
.LASF26:
.LASF172:
.LASF700:
.LASF823:
.LASF543:
.LASF383:
.LASF274:
.LASF830:
.LASF668:
.LASF51:
.LASF452:
.LASF594:
.LASF774:
.LASF127:
.LASF516:
.LASF214:
.LASF856:
.LASF150:
.LASF454:
.LASF714:
.LASF507:
.LASF342:
.LASF104:
.LASF824:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF753:
.LASF198:
.LASF572:
.LASF497:
.LASF477:
.LASF513:
.LASF387:
.LASF137:
.LASF802:
.LASF827:
.LASF240:
.LASF311:
.LASF282:
.LASF739:
.LASF468:
.LASF123:
.LASF621:
.LASF361:
.LASF220:
.LASF831:
.LASF617:
.LASF110:
.LASF833:
.LASF154:
.LASF674:
.LASF658:
.LASF514:
.LASF20:
.LASF585:
.LASF775:
.LASF563:
.LASF183:
.LASF143:
.LASF576:
.LASF238:
.LASF854:
.LASF577:
.LASF267:
.LASF180:
.LASF467:
.LASF578:
.LASF579:
.LASF416:
.LASF5:
.LASF92:
.LASF765:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF716:
.LASF583:
.LASF506:
.LASF495:
.LASF649:
.LASF188:
.LASF615:
.LASF265:
.LASF691:
.LASF4:
.LASF284:
.LASF860:
.LASF62:
.LASF734:
.LASF229:
.LASF826:
.LASF685:
.LASF30:
.LASF480:
.LASF635:
.LASF459:
.LASF628:
.LASF308:
.LASF644:
.LASF83:
.LASF806:
.LASF156:
.LASF319:
.LASF713:
.LASF192:
.LASF575:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF637:
.LASF162:
.LASF49:
.LASF390:
.LASF822:
.LASF639:
.LASF433:
.LASF98:
.LASF534:
.LASF710:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF773:
.LASF706:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF808:
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
.LASF640:
.LASF502:
.LASF718:
.LASF187:
.LASF145:
.LASF805:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF596:
.LASF208:
.LASF848:
.LASF661:
.LASF701:
.LASF792:
.LASF697:
.LASF2:
.LASF437:
.LASF522:
.LASF768:
.LASF366:
.LASF521:
.LASF715:
.LASF6:
.LASF645:
.LASF537:
.LASF401:
.LASF825:
.LASF357:
.LASF197:
.LASF218:
.LASF647:
.LASF52:
.LASF475:
.LASF511:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF646:
.LASF751:
.LASF199:
.LASF562:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF520:
.LASF124:
.LASF760:
.LASF631:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF828:
.LASF403:
.LASF864:
.LASF166:
.LASF82:
.LASF89:
.LASF660:
.LASF75:
.LASF11:
.LASF656:
.LASF737:
.LASF88:
.LASF694:
.LASF657:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF810:
.LASF559:
.LASF322:
.LASF837:
.LASF574:
.LASF679:
.LASF731:
.LASF603:
.LASF260:
.LASF280:
.LASF638:
.LASF326:
.LASF48:
.LASF600:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF622:
.LASF313:
.LASF535:
.LASF540:
.LASF362:
.LASF445:
.LASF816:
.LASF343:
.LASF213:
.LASF853:
.LASF698:
.LASF354:
.LASF748:
.LASF22:
.LASF633:
.LASF153:
.LASF460:
.LASF382:
.LASF671:
.LASF420:
.LASF33:
.LASF742:
.LASF221:
.LASF599:
.LASF209:
.LASF548:
.LASF530:
.LASF14:
.LASF139:
.LASF666:
.LASF487:
.LASF688:
.LASF414:
.LASF614:
.LASF494:
.LASF363:
.LASF847:
.LASF471:
.LASF798:
.LASF291:
.LASF133:
.LASF819:
.LASF719:
.LASF545:
.LASF337:
.LASF54:
.LASF763:
.LASF598:
.LASF300:
.LASF515:
.LASF809:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF570:
.LASF404:
.LASF444:
.LASF275:
.LASF844:
.LASF132:
.LASF770:
.LASF102:
.LASF780:
.LASF709:
.LASF469:
.LASF99:
.LASF771:
.LASF141:
.LASF865:
.LASF729:
.LASF425:
.LASF793:
.LASF722:
.LASF665:
.LASF501:
.LASF259:
.LASF517:
.LASF90:
.LASF696:
.LASF558:
.LASF149:
.LASF610:
.LASF784:
.LASF164:
.LASF801:
.LASF605:
.LASF755:
.LASF405:
.LASF306:
.LASF341:
.LASF642:
.LASF219:
.LASF683:
.LASF371:
.LASF41:
.LASF369:
.LASF608:
.LASF410:
.LASF686:
.LASF655:
.LASF236:
.LASF252:
.LASF552:
.LASF406:
.LASF287:
.LASF553:
.LASF611:
.LASF812:
.LASF746:
.LASF286:
.LASF629:
.LASF740:
.LASF664:
.LASF55:
.LASF569:
.LASF504:
.LASF814:
.LASF262:
.LASF245:
.LASF840:
.LASF402:
.LASF550:
.LASF254:
.LASF717:
.LASF345:
.LASF321:
.LASF25:
.LASF764:
.LASF441:
.LASF571:
.LASF839:
.LASF67:
.LASF625:
.LASF862:
.LASF325:
.LASF604:
.LASF695:
.LASF741:
.LASF632:
.LASF620:
.LASF785:
.LASF204:
.LASF113:
.LASF654:
.LASF278:
.LASF590:
.LASF283:
.LASF527:
.LASF650:
.LASF547:
.LASF146:
.LASF536:
.LASF46:
.LASF61:
.LASF215:
.LASF524:
.LASF681:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF526:
.LASF730:
.LASF564:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF677:
.LASF636:
.LASF119:
.LASF799:
.LASF263:
.LASF708:
.LASF597:
.LASF244:
.LASF544:
.LASF28:
.LASF120:
.LASF461:
.LASF821:
.LASF616:
.LASF852:
.LASF56:
.LASF673:
.LASF692:
.LASF836:
.LASF78:
.LASF60:
.LASF532:
.LASF323:
.LASF170:
.LASF228:
.LASF817:
.LASF97:
.LASF720:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF588:
.LASF179:
.LASF107:
.LASF794:
.LASF160:
.LASF271:
.LASF472:
.LASF766:
.LASF525:
.LASF851:
.LASF235:
.LASF438:
.LASF581:
.LASF476:
.LASF800:
.LASF379:
.LASF380:
.LASF627:
.LASF0:
.LASF1: