.Ltext0:
std::ios_base::precision() const:
.LFB1384:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1384:
std::setprecision(int):
.LFB2023:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2023:
.LC0:
        .string "Please, enter your name: "
.LC1:
        .string "Hello, "
.LC2:
        .string "!"
.LC3:
        .string "Please enter your midterm and final exam grades: "
.LC4:
        .string "Enter all your homework grades, followed by end-of-file: "
.LC8:
        .string "Bad data in input"
.LC9:
        .string "Your final grade is "
.LC10:
        .string "Precision was "
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB1:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     DWORD PTR [rbp-20], 0
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-32], xmm0
        jmp     .L6
.L7:
        add     DWORD PTR [rbp-20], 1
        movsd   xmm0, QWORD PTR [rbp-104]
        movsd   xmm1, QWORD PTR [rbp-32]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
.L6:
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L7
        movsd   xmm1, QWORD PTR [rbp-88]
        movsd   xmm0, QWORD PTR .LC6[rip]
        mulsd   xmm1, xmm0
        movsd   xmm2, QWORD PTR [rbp-96]
        movsd   xmm0, QWORD PTR .LC7[rip]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        cmp     DWORD PTR [rbp-20], 0
        jle     .L8
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR .LC7[rip]
        mulsd   xmm0, xmm1
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        divsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbp-40]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-40], xmm0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision() const
        mov     QWORD PTR [rbp-48], rax
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L14
.L8:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 1
        jmp     .L10
.L14:
        mov     rbx, rax
        mov     edi, 3
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     edi, eax
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
.L10:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L15
.L13:
        mov     rbx, rax
        lea     rax, [rbp-80]
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
.LFE2041:
.LLSDA2041:
.LLSDACSB2041:
.LLSDACSE2041:
__static_initialization_and_destruction_0(int, int):
.LFB2598:
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
.LFE2598:
_GLOBAL__sub_I_main:
.LFB2599:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2599:
.LC6:
        .long   -1717986918
        .long   1070176665
.LC7:
        .long   -1717986918
        .long   1071225241
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF888:
.LASF37:
.LASF812:
.LASF701:
.LASF635:
.LASF273:
.LASF13:
.LASF814:
.LASF568:
.LASF18:
.LASF232:
.LASF251:
.LASF618:
.LASF242:
.LASF331:
.LASF389:
.LASF804:
.LASF661:
.LASF330:
.LASF621:
.LASF724:
.LASF347:
.LASF687:
.LASF194:
.LASF513:
.LASF367:
.LASF398:
.LASF269:
.LASF34:
.LASF717:
.LASF875:
.LASF608:
.LASF384:
.LASF870:
.LASF793:
.LASF702:
.LASF494:
.LASF391:
.LASF564:
.LASF756:
.LASF493:
.LASF58:
.LASF63:
.LASF684:
.LASF842:
.LASF798:
.LASF227:
.LASF757:
.LASF795:
.LASF485:
.LASF774:
.LASF27:
.LASF830:
.LASF766:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF773:
.LASF733:
.LASF164:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF839:
.LASF514:
.LASF801:
.LASF862:
.LASF42:
.LASF512:
.LASF744:
.LASF771:
.LASF32:
.LASF329:
.LASF474:
.LASF657:
.LASF508:
.LASF349:
.LASF528:
.LASF206:
.LASF175:
.LASF589:
.LASF794:
.LASF740:
.LASF64:
.LASF650:
.LASF138:
.LASF813:
.LASF800:
.LASF36:
.LASF562:
.LASF807:
.LASF298:
.LASF872:
.LASF40:
.LASF723:
.LASF114:
.LASF738:
.LASF882:
.LASF633:
.LASF15:
.LASF178:
.LASF94:
.LASF679:
.LASF719:
.LASF365:
.LASF85:
.LASF632:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF497:
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
.LASF103:
.LASF735:
.LASF587:
.LASF71:
.LASF574:
.LASF142:
.LASF556:
.LASF499:
.LASF316:
.LASF792:
.LASF864:
.LASF101:
.LASF470:
.LASF803:
.LASF324:
.LASF806:
.LASF356:
.LASF867:
.LASF750:
.LASF483:
.LASF443:
.LASF835:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF784:
.LASF486:
.LASF134:
.LASF660:
.LASF426:
.LASF848:
.LASF86:
.LASF216:
.LASF293:
.LASF868:
.LASF747:
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
.LASF610:
.LASF450:
.LASF446:
.LASF573:
.LASF796:
.LASF705:
.LASF627:
.LASF639:
.LASF643:
.LASF857:
.LASF411:
.LASF871:
.LASF628:
.LASF824:
.LASF805:
.LASF490:
.LASF832:
.LASF70:
.LASF548:
.LASF530:
.LASF189:
.LASF755:
.LASF503:
.LASF447:
.LASF854:
.LASF465:
.LASF353:
.LASF689:
.LASF591:
.LASF84:
.LASF671:
.LASF181:
.LASF193:
.LASF672:
.LASF352:
.LASF853:
.LASF745:
.LASF258:
.LASF309:
.LASF808:
.LASF602:
.LASF184:
.LASF676:
.LASF880:
.LASF572:
.LASF464:
.LASF336:
.LASF250:
.LASF711:
.LASF538:
.LASF462:
.LASF769:
.LASF561:
.LASF786:
.LASF106:
.LASF546:
.LASF310:
.LASF419:
.LASF759:
.LASF397:
.LASF700:
.LASF599:
.LASF79:
.LASF230:
.LASF372:
.LASF431:
.LASF598:
.LASF290:
.LASF374:
.LASF112:
.LASF185:
.LASF456:
.LASF19:
.LASF615:
.LASF339:
.LASF779:
.LASF328:
.LASF821:
.LASF884:
.LASF21:
.LASF381:
.LASF430:
.LASF837:
.LASF865:
.LASF8:
.LASF715:
.LASF662:
.LASF147:
.LASF355:
.LASF350:
.LASF886:
.LASF681:
.LASF442:
.LASF413:
.LASF234:
.LASF484:
.LASF593:
.LASF399:
.LASF203:
.LASF182:
.LASF351:
.LASF358:
.LASF622:
.LASF861:
.LASF764:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF567:
.LASF57:
.LASF24:
.LASF596:
.LASF312:
.LASF736:
.LASF549:
.LASF9:
.LASF820:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF540:
.LASF645:
.LASF739:
.LASF266:
.LASF409:
.LASF873:
.LASF748:
.LASF305:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF502:
.LASF35:
.LASF231:
.LASF668:
.LASF87:
.LASF859:
.LASF201:
.LASF196:
.LASF799:
.LASF693:
.LASF130:
.LASF451:
.LASF195:
.LASF845:
.LASF563:
.LASF575:
.LASF131:
.LASF281:
.LASF479:
.LASF553:
.LASF303:
.LASF517:
.LASF243:
.LASF789:
.LASF279:
.LASF594:
.LASF253:
.LASF76:
.LASF165:
.LASF558:
.LASF482:
.LASF535:
.LASF239:
.LASF536:
.LASF600:
.LASF346:
.LASF696:
.LASF457:
.LASF678:
.LASF716:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF580:
.LASF828:
.LASF176:
.LASF466:
.LASF212:
.LASF545:
.LASF453:
.LASF296:
.LASF611:
.LASF72:
.LASF520:
.LASF492:
.LASF652:
.LASF491:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF685:
.LASF393:
.LASF778:
.LASF851:
.LASF714:
.LASF93:
.LASF126:
.LASF7:
.LASF521:
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
.LASF616:
.LASF762:
.LASF691:
.LASF737:
.LASF767:
.LASF26:
.LASF172:
.LASF712:
.LASF505:
.LASF383:
.LASF274:
.LASF849:
.LASF677:
.LASF51:
.LASF452:
.LASF601:
.LASF758:
.LASF791:
.LASF127:
.LASF524:
.LASF214:
.LASF883:
.LASF150:
.LASF454:
.LASF726:
.LASF507:
.LASF342:
.LASF104:
.LASF65:
.LASF838:
.LASF3:
.LASF370:
.LASF770:
.LASF198:
.LASF579:
.LASF498:
.LASF477:
.LASF515:
.LASF387:
.LASF137:
.LASF819:
.LASF240:
.LASF311:
.LASF282:
.LASF751:
.LASF468:
.LASF550:
.LASF123:
.LASF630:
.LASF361:
.LASF220:
.LASF850:
.LASF626:
.LASF110:
.LASF852:
.LASF154:
.LASF683:
.LASF667:
.LASF516:
.LASF20:
.LASF592:
.LASF570:
.LASF183:
.LASF143:
.LASF583:
.LASF238:
.LASF879:
.LASF584:
.LASF267:
.LASF180:
.LASF467:
.LASF585:
.LASF586:
.LASF416:
.LASF5:
.LASF92:
.LASF782:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF728:
.LASF590:
.LASF496:
.LASF658:
.LASF188:
.LASF624:
.LASF265:
.LASF703:
.LASF4:
.LASF284:
.LASF885:
.LASF62:
.LASF746:
.LASF229:
.LASF504:
.LASF694:
.LASF30:
.LASF480:
.LASF644:
.LASF418:
.LASF459:
.LASF637:
.LASF308:
.LASF653:
.LASF83:
.LASF823:
.LASF156:
.LASF319:
.LASF725:
.LASF192:
.LASF582:
.LASF200:
.LASF136:
.LASF105:
.LASF292:
.LASF395:
.LASF12:
.LASF39:
.LASF646:
.LASF162:
.LASF49:
.LASF390:
.LASF648:
.LASF433:
.LASF98:
.LASF541:
.LASF722:
.LASF840:
.LASF100:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF790:
.LASF718:
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
.LASF518:
.LASF481:
.LASF241:
.LASF698:
.LASF128:
.LASF320:
.LASF50:
.LASF73:
.LASF843:
.LASF649:
.LASF501:
.LASF730:
.LASF187:
.LASF145:
.LASF822:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF603:
.LASF208:
.LASF670:
.LASF713:
.LASF809:
.LASF709:
.LASF2:
.LASF437:
.LASF529:
.LASF785:
.LASF366:
.LASF526:
.LASF727:
.LASF6:
.LASF654:
.LASF544:
.LASF401:
.LASF357:
.LASF197:
.LASF218:
.LASF656:
.LASF52:
.LASF475:
.LASF449:
.LASF440:
.LASF151:
.LASF385:
.LASF655:
.LASF768:
.LASF199:
.LASF569:
.LASF205:
.LASF16:
.LASF396:
.LASF129:
.LASF522:
.LASF124:
.LASF777:
.LASF519:
.LASF640:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF847:
.LASF403:
.LASF889:
.LASF166:
.LASF82:
.LASF89:
.LASF669:
.LASF761:
.LASF75:
.LASF11:
.LASF665:
.LASF749:
.LASF88:
.LASF706:
.LASF666:
.LASF506:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF827:
.LASF566:
.LASF322:
.LASF856:
.LASF581:
.LASF688:
.LASF743:
.LASF612:
.LASF260:
.LASF280:
.LASF647:
.LASF326:
.LASF48:
.LASF607:
.LASF423:
.LASF135:
.LASF256:
.LASF334:
.LASF237:
.LASF317:
.LASF631:
.LASF313:
.LASF542:
.LASF547:
.LASF362:
.LASF445:
.LASF833:
.LASF343:
.LASF213:
.LASF878:
.LASF710:
.LASF354:
.LASF765:
.LASF22:
.LASF642:
.LASF153:
.LASF460:
.LASF382:
.LASF680:
.LASF420:
.LASF33:
.LASF754:
.LASF221:
.LASF606:
.LASF209:
.LASF555:
.LASF537:
.LASF14:
.LASF139:
.LASF675:
.LASF846:
.LASF841:
.LASF489:
.LASF697:
.LASF414:
.LASF623:
.LASF495:
.LASF509:
.LASF363:
.LASF866:
.LASF471:
.LASF815:
.LASF291:
.LASF133:
.LASF836:
.LASF731:
.LASF552:
.LASF337:
.LASF54:
.LASF780:
.LASF605:
.LASF300:
.LASF523:
.LASF826:
.LASF301:
.LASF270:
.LASF31:
.LASF47:
.LASF168:
.LASF211:
.LASF348:
.LASF318:
.LASF577:
.LASF404:
.LASF444:
.LASF869:
.LASF275:
.LASF863:
.LASF132:
.LASF787:
.LASF102:
.LASF797:
.LASF721:
.LASF469:
.LASF99:
.LASF788:
.LASF141:
.LASF741:
.LASF425:
.LASF810:
.LASF734:
.LASF674:
.LASF500:
.LASF259:
.LASF525:
.LASF90:
.LASF708:
.LASF565:
.LASF149:
.LASF619:
.LASF487:
.LASF760:
.LASF818:
.LASF614:
.LASF772:
.LASF405:
.LASF306:
.LASF609:
.LASF341:
.LASF651:
.LASF219:
.LASF692:
.LASF371:
.LASF41:
.LASF369:
.LASF617:
.LASF410:
.LASF695:
.LASF664:
.LASF236:
.LASF252:
.LASF559:
.LASF406:
.LASF287:
.LASF560:
.LASF527:
.LASF620:
.LASF829:
.LASF763:
.LASF634:
.LASF286:
.LASF638:
.LASF752:
.LASF673:
.LASF55:
.LASF576:
.LASF511:
.LASF831:
.LASF262:
.LASF245:
.LASF860:
.LASF402:
.LASF557:
.LASF254:
.LASF729:
.LASF345:
.LASF321:
.LASF25:
.LASF781:
.LASF441:
.LASF578:
.LASF858:
.LASF67:
.LASF881:
.LASF887:
.LASF325:
.LASF613:
.LASF707:
.LASF753:
.LASF641:
.LASF629:
.LASF802:
.LASF204:
.LASF113:
.LASF874:
.LASF663:
.LASF278:
.LASF597:
.LASF283:
.LASF534:
.LASF659:
.LASF554:
.LASF146:
.LASF543:
.LASF46:
.LASF61:
.LASF215:
.LASF531:
.LASF690:
.LASF344:
.LASF74:
.LASF435:
.LASF159:
.LASF169:
.LASF417:
.LASF340:
.LASF533:
.LASF742:
.LASF571:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF686:
.LASF844:
.LASF510:
.LASF119:
.LASF816:
.LASF263:
.LASF720:
.LASF604:
.LASF244:
.LASF551:
.LASF28:
.LASF120:
.LASF461:
.LASF488:
.LASF625:
.LASF877:
.LASF56:
.LASF682:
.LASF704:
.LASF855:
.LASF78:
.LASF60:
.LASF539:
.LASF323:
.LASF170:
.LASF228:
.LASF834:
.LASF699:
.LASF97:
.LASF732:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF595:
.LASF179:
.LASF107:
.LASF811:
.LASF160:
.LASF271:
.LASF472:
.LASF783:
.LASF532:
.LASF876:
.LASF235:
.LASF438:
.LASF588:
.LASF476:
.LASF817:
.LASF379:
.LASF380:
.LASF636:
.LASF0:
.LASF1: