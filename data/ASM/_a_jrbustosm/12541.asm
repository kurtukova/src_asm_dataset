.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        jmp     .L2
.L11:
.LBB5:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     DWORD PTR [rbp-20], 32
        mov     DWORD PTR [rbp-24], 13
        mov     DWORD PTR [rbp-28], 10000
        mov     DWORD PTR [rbp-32], -1
        mov     DWORD PTR [rbp-36], -1
        mov     DWORD PTR [rbp-40], -1
        jmp     .L3
.L10:
.LBB6:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB0:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-28], eax
        jg      .L4
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-24], eax
        jg      .L4
.L5:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-24], eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-48]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L6
.L4:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-20], eax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.L6:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-40], eax
        jl      .L7
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-40], eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L7
.L8:
        mov     eax, DWORD PTR [rbp-56]
        cmp     DWORD PTR [rbp-40], eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-36], eax
        jne     .L9
        mov     eax, DWORD PTR [rbp-48]
        cmp     DWORD PTR [rbp-32], eax
        jge     .L9
.L7:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-52]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-32], eax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE0:
.L9:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L3:
.LBE6:
        mov     eax, DWORD PTR [rbp-44]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-44], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L10
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, rax
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L2:
.LBE5:
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L11
        mov     eax, 0
        jmp     .L17
.L15:
.LBB8:
.LBB7:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L14
.L16:
.LBE7:
        mov     rbx, rax
.L14:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L17:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LLSDA1761:
.LLSDACSB1761:
.LLSDACSE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2306:
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
.LFE2306:
_GLOBAL__sub_I_main:
.LFB2307:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2307:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF854:
.LASF37:
.LASF787:
.LASF681:
.LASF618:
.LASF273:
.LASF13:
.LASF789:
.LASF553:
.LASF18:
.LASF232:
.LASF251:
.LASF601:
.LASF242:
.LASF331:
.LASF389:
.LASF779:
.LASF644:
.LASF330:
.LASF604:
.LASF704:
.LASF347:
.LASF670:
.LASF194:
.LASF504:
.LASF367:
.LASF834:
.LASF269:
.LASF34:
.LASF697:
.LASF841:
.LASF593:
.LASF384:
.LASF768:
.LASF682:
.LASF391:
.LASF549:
.LASF736:
.LASF58:
.LASF63:
.LASF667:
.LASF773:
.LASF227:
.LASF770:
.LASF485:
.LASF749:
.LASF27:
.LASF805:
.LASF741:
.LASF226:
.LASF144:
.LASF294:
.LASF43:
.LASF748:
.LASF713:
.LASF302:
.LASF285:
.LASF155:
.LASF288:
.LASF505:
.LASF42:
.LASF500:
.LASF724:
.LASF836:
.LASF32:
.LASF329:
.LASF474:
.LASF640:
.LASF503:
.LASF349:
.LASF206:
.LASF175:
.LASF574:
.LASF769:
.LASF720:
.LASF64:
.LASF633:
.LASF138:
.LASF788:
.LASF775:
.LASF36:
.LASF547:
.LASF782:
.LASF398:
.LASF298:
.LASF40:
.LASF703:
.LASF114:
.LASF718:
.LASF418:
.LASF616:
.LASF15:
.LASF178:
.LASF94:
.LASF662:
.LASF699:
.LASF365:
.LASF85:
.LASF615:
.LASF421:
.LASF276:
.LASF315:
.LASF295:
.LASF493:
.LASF415:
.LASF750:
.LASF255:
.LASF223:
.LASF751:
.LASF478:
.LASF394:
.LASF257:
.LASF246:
.LASF264:
.LASF103:
.LASF715:
.LASF572:
.LASF71:
.LASF559:
.LASF142:
.LASF541:
.LASF316:
.LASF495:
.LASF829:
.LASF101:
.LASF470:
.LASF778:
.LASF324:
.LASF781:
.LASF356:
.LASF832:
.LASF730:
.LASF483:
.LASF443:
.LASF810:
.LASF222:
.LASF272:
.LASF225:
.LASF95:
.LASF759:
.LASF486:
.LASF134:
.LASF643:
.LASF426:
.LASF814:
.LASF86:
.LASF216:
.LASF293:
.LASF833:
.LASF727:
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
.LASF771:
.LASF685:
.LASF610:
.LASF622:
.LASF626:
.LASF823:
.LASF411:
.LASF611:
.LASF799:
.LASF780:
.LASF488:
.LASF807:
.LASF70:
.LASF533:
.LASF515:
.LASF189:
.LASF735:
.LASF447:
.LASF820:
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
.LASF819:
.LASF725:
.LASF258:
.LASF309:
.LASF783:
.LASF587:
.LASF184:
.LASF659:
.LASF846:
.LASF557:
.LASF464:
.LASF336:
.LASF250:
.LASF691:
.LASF523:
.LASF462:
.LASF744:
.LASF546:
.LASF761:
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
.LASF754:
.LASF328:
.LASF796:
.LASF849:
.LASF21:
.LASF381:
.LASF430:
.LASF812:
.LASF830:
.LASF8:
.LASF695:
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
.LASF827:
.LASF739:
.LASF359:
.LASF122:
.LASF109:
.LASF408:
.LASF552:
.LASF57:
.LASF24:
.LASF581:
.LASF312:
.LASF716:
.LASF534:
.LASF9:
.LASF795:
.LASF108:
.LASF125:
.LASF388:
.LASF412:
.LASF525:
.LASF719:
.LASF266:
.LASF409:
.LASF230:
.LASF728:
.LASF305:
.LASF838:
.LASF117:
.LASF210:
.LASF338:
.LASF376:
.LASF434:
.LASF190:
.LASF498:
.LASF35:
.LASF231:
.LASF651:
.LASF87:
.LASF824:
.LASF201:
.LASF196:
.LASF774:
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
.LASF764:
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
.LASF696:
.LASF360:
.LASF10:
.LASF77:
.LASF44:
.LASF249:
.LASF217:
.LASF304:
.LASF565:
.LASF803:
.LASF176:
.LASF466:
.LASF212:
.LASF530:
.LASF453:
.LASF296:
.LASF594:
.LASF72:
.LASF513:
.LASF490:
.LASF635:
.LASF489:
.LASF96:
.LASF121:
.LASF91:
.LASF224:
.LASF373:
.LASF668:
.LASF393:
.LASF753:
.LASF817:
.LASF694:
.LASF93:
.LASF126:
.LASF7:
.LASF508:
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
.LASF599:
.LASF737:
.LASF674:
.LASF717:
.LASF742:
.LASF26:
.LASF172:
.LASF692:
.LASF535:
.LASF383:
.LASF274:
.LASF815:
.LASF660:
.LASF51:
.LASF452:
.LASF586:
.LASF766:
.LASF127:
.LASF511:
.LASF214:
.LASF847:
.LASF150:
.LASF454:
.LASF706:
.LASF502:
.LASF342:
.LASF104:
.LASF65:
.LASF243:
.LASF3:
.LASF370:
.LASF745:
.LASF198:
.LASF564:
.LASF494:
.LASF477:
.LASF506:
.LASF387:
.LASF137:
.LASF794:
.LASF240:
.LASF311:
.LASF282:
.LASF731:
.LASF468:
.LASF123:
.LASF613:
.LASF361:
.LASF220:
.LASF816:
.LASF609:
.LASF110:
.LASF818:
.LASF154:
.LASF666:
.LASF650:
.LASF507:
.LASF20:
.LASF577:
.LASF767:
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
.LASF757:
.LASF29:
.LASF378:
.LASF333:
.LASF458:
.LASF429:
.LASF375:
.LASF708:
.LASF575:
.LASF501:
.LASF492:
.LASF641:
.LASF188:
.LASF607:
.LASF265:
.LASF683:
.LASF4:
.LASF746:
.LASF284:
.LASF851:
.LASF62:
.LASF726:
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
.LASF798:
.LASF156:
.LASF319:
.LASF705:
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
.LASF631:
.LASF433:
.LASF98:
.LASF526:
.LASF702:
.LASF835:
.LASF439:
.LASF455:
.LASF473:
.LASF174:
.LASF765:
.LASF698:
.LASF207:
.LASF297:
.LASF432:
.LASF173:
.LASF800:
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
.LASF497:
.LASF710:
.LASF187:
.LASF145:
.LASF797:
.LASF45:
.LASF171:
.LASF268:
.LASF17:
.LASF377:
.LASF588:
.LASF208:
.LASF653:
.LASF693:
.LASF784:
.LASF689:
.LASF2:
.LASF437:
.LASF514:
.LASF760:
.LASF366:
.LASF606:
.LASF707:
.LASF6:
.LASF637:
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
.LASF151:
.LASF385:
.LASF638:
.LASF743:
.LASF199:
.LASF554:
.LASF205:
.LASF16:
.LASF396:
.LASF509:
.LASF124:
.LASF752:
.LASF512:
.LASF623:
.LASF167:
.LASF386:
.LASF140:
.LASF307:
.LASF813:
.LASF403:
.LASF855:
.LASF166:
.LASF82:
.LASF89:
.LASF652:
.LASF75:
.LASF11:
.LASF648:
.LASF729:
.LASF88:
.LASF686:
.LASF649:
.LASF314:
.LASF436:
.LASF299:
.LASF428:
.LASF202:
.LASF68:
.LASF80:
.LASF100:
.LASF802:
.LASF551:
.LASF839:
.LASF822:
.LASF566:
.LASF671:
.LASF723:
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
.LASF808:
.LASF343:
.LASF213:
.LASF844:
.LASF690:
.LASF354:
.LASF740:
.LASF22:
.LASF625:
.LASF153:
.LASF460:
.LASF382:
.LASF663:
.LASF420:
.LASF33:
.LASF734:
.LASF221:
.LASF591:
.LASF209:
.LASF540:
.LASF522:
.LASF14:
.LASF139:
.LASF658:
.LASF487:
.LASF680:
.LASF414:
.LASF491:
.LASF363:
.LASF831:
.LASF471:
.LASF790:
.LASF291:
.LASF133:
.LASF811:
.LASF711:
.LASF837:
.LASF537:
.LASF337:
.LASF54:
.LASF755:
.LASF590:
.LASF300:
.LASF510:
.LASF801:
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
.LASF840:
.LASF275:
.LASF828:
.LASF132:
.LASF762:
.LASF102:
.LASF772:
.LASF701:
.LASF469:
.LASF99:
.LASF763:
.LASF141:
.LASF721:
.LASF425:
.LASF785:
.LASF714:
.LASF129:
.LASF657:
.LASF496:
.LASF259:
.LASF90:
.LASF688:
.LASF550:
.LASF149:
.LASF602:
.LASF776:
.LASF164:
.LASF793:
.LASF597:
.LASF747:
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
.LASF545:
.LASF603:
.LASF804:
.LASF738:
.LASF286:
.LASF621:
.LASF732:
.LASF656:
.LASF55:
.LASF561:
.LASF499:
.LASF806:
.LASF262:
.LASF245:
.LASF826:
.LASF402:
.LASF542:
.LASF254:
.LASF709:
.LASF345:
.LASF321:
.LASF25:
.LASF756:
.LASF441:
.LASF563:
.LASF825:
.LASF67:
.LASF617:
.LASF853:
.LASF322:
.LASF325:
.LASF596:
.LASF687:
.LASF733:
.LASF624:
.LASF612:
.LASF777:
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
.LASF722:
.LASF556:
.LASF69:
.LASF427:
.LASF53:
.LASF422:
.LASF669:
.LASF628:
.LASF119:
.LASF791:
.LASF263:
.LASF700:
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
.LASF684:
.LASF821:
.LASF78:
.LASF60:
.LASF524:
.LASF323:
.LASF170:
.LASF228:
.LASF809:
.LASF97:
.LASF712:
.LASF116:
.LASF261:
.LASF163:
.LASF277:
.LASF332:
.LASF580:
.LASF179:
.LASF107:
.LASF786:
.LASF160:
.LASF271:
.LASF472:
.LASF758:
.LASF517:
.LASF842:
.LASF235:
.LASF438:
.LASF573:
.LASF476:
.LASF792:
.LASF379:
.LASF380:
.LASF619:
.LASF0:
.LASF1: