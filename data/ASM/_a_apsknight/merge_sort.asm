.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
__gnu_cxx::__default_lock_policy:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
merge(int*, int, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     DWORD PTR [rbp-80], edx
        mov     rax, rsp
        mov     rsi, rax
        mov     edx, DWORD PTR [rbp-76]
        mov     eax, DWORD PTR [rbp-80]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-80]
        sub     eax, DWORD PTR [rbp-76]
        add     eax, 1
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-48], rdx
        movsx   rdx, eax
        mov     r8, rdx
        mov     r9d, 0
        movsx   rdx, eax
        mov     rcx, rdx
        mov     ebx, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     DWORD PTR [rbp-20], 0
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-36]
        add     eax, 1
        mov     DWORD PTR [rbp-28], eax
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L3
        mov     rcx, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        cdqe
        sal     rax, 2
        add     rax, rcx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        mov     rdx, QWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
        jmp     .L2
.L3:
        mov     rcx, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-28], edx
        cdqe
        sal     rax, 2
        add     rax, rcx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        mov     rdx, QWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
.L2:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-36]
        jg      .L6
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-80]
        jle     .L5
        jmp     .L6
.L7:
        mov     rcx, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        cdqe
        sal     rax, 2
        add     rax, rcx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        mov     rdx, QWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
.L6:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-36]
        jle     .L7
        jmp     .L8
.L9:
        mov     rcx, QWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-28], edx
        cdqe
        sal     rax, 2
        add     rax, rcx
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        mov     rdx, QWORD PTR [rbp-56]
        cdqe
        mov     DWORD PTR [rdx+rax*4], ecx
.L8:
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-80]
        jle     .L9
.LBB2:
        mov     eax, DWORD PTR [rbp-76]
        mov     DWORD PTR [rbp-32], eax
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-76]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-32], 1
.L10:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-80]
        jle     .L11
.LBE2:
        nop
        mov     rsp, rsi
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9735:
mergesort(int*, int, int):
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jge     .L16
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergesort(int*, int, int)
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    mergesort(int*, int, int)
        mov     edx, DWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    merge(int*, int, int)
        jmp     .L13
.L16:
        nop
.L13:
        leave
        ret
.LFE9736:
.LC0:
        .string " "
main:
.LFB9737:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L18:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L19
.LBE3:
        mov     eax, DWORD PTR [rbp-76]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    mergesort(int*, int, int)
.LBB4:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L20
.L21:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-56], 1
.L20:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L21
.LBE4:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9737:
__static_initialization_and_destruction_0(int, int):
.LFB11483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L25
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L25
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L25:
        nop
        leave
        ret
.LFE11483:
_GLOBAL__sub_I_merge(int*, int, int):
.LFB11505:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11505:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF185:
.LASF318:
.LASF230:
.LASF70:
.LASF320:
.LASF378:
.LASF558:
.LASF155:
.LASF409:
.LASF160:
.LASF248:
.LASF34:
.LASF313:
.LASF498:
.LASF488:
.LASF232:
.LASF18:
.LASF291:
.LASF561:
.LASF518:
.LASF391:
.LASF361:
.LASF433:
.LASF140:
.LASF328:
.LASF78:
.LASF82:
.LASF178:
.LASF366:
.LASF229:
.LASF363:
.LASF133:
.LASF535:
.LASF253:
.LASF222:
.LASF522:
.LASF352:
.LASF266:
.LASF300:
.LASF183:
.LASF181:
.LASF37:
.LASF481:
.LASF455:
.LASF388:
.LASF496:
.LASF48:
.LASF240:
.LASF289:
.LASF410:
.LASF575:
.LASF344:
.LASF446:
.LASF362:
.LASF44:
.LASF550:
.LASF163:
.LASF319:
.LASF275:
.LASF293:
.LASF431:
.LASF330:
.LASF67:
.LASF297:
.LASF487:
.LASF42:
.LASF269:
.LASF111:
.LASF184:
.LASF197:
.LASF370:
.LASF342:
.LASF284:
.LASF343:
.LASF254:
.LASF457:
.LASF465:
.LASF39:
.LASF311:
.LASF15:
.LASF89:
.LASF384:
.LASF368:
.LASF511:
.LASF372:
.LASF425:
.LASF143:
.LASF159:
.LASF360:
.LASF118:
.LASF310:
.LASF554:
.LASF54:
.LASF130:
.LASF540:
.LASF3:
.LASF112:
.LASF353:
.LASF440:
.LASF148:
.LASF546:
.LASF579:
.LASF397:
.LASF555:
.LASF207:
.LASF99:
.LASF570:
.LASF480:
.LASF383:
.LASF364:
.LASF200:
.LASF469:
.LASF551:
.LASF279:
.LASF257:
.LASF332:
.LASF358:
.LASF138:
.LASF272:
.LASF463:
.LASF88:
.LASF417:
.LASF399:
.LASF560:
.LASF408:
.LASF20:
.LASF400:
.LASF151:
.LASF2:
.LASF304:
.LASF49:
.LASF208:
.LASF314:
.LASF459:
.LASF244:
.LASF193:
.LASF83:
.LASF504:
.LASF406:
.LASF226:
.LASF17:
.LASF354:
.LASF573:
.LASF519:
.LASF415:
.LASF31:
.LASF258:
.LASF97:
.LASF179:
.LASF556:
.LASF196:
.LASF418:
.LASF32:
.LASF347:
.LASF572:
.LASF468:
.LASF479:
.LASF437:
.LASF147:
.LASF537:
.LASF108:
.LASF256:
.LASF51:
.LASF132:
.LASF450:
.LASF255:
.LASF444:
.LASF538:
.LASF157:
.LASF223:
.LASF327:
.LASF520:
.LASF578:
.LASF531:
.LASF398:
.LASF452:
.LASF141:
.LASF281:
.LASF215:
.LASF40:
.LASF521:
.LASF474:
.LASF260:
.LASF326:
.LASF126:
.LASF134:
.LASF348:
.LASF191:
.LASF43:
.LASF194:
.LASF52:
.LASF404:
.LASF173:
.LASF152:
.LASF292:
.LASF104:
.LASF274:
.LASF24:
.LASF394:
.LASF432:
.LASF125:
.LASF422:
.LASF65:
.LASF357:
.LASF66:
.LASF61:
.LASF451:
.LASF534:
.LASF94:
.LASF427:
.LASF131:
.LASF403:
.LASF506:
.LASF7:
.LASF175:
.LASF376:
.LASF234:
.LASF95:
.LASF301:
.LASF177:
.LASF544:
.LASF438:
.LASF206:
.LASF414:
.LASF209:
.LASF220:
.LASF507:
.LASF139:
.LASF448:
.LASF113:
.LASF103:
.LASF123:
.LASF532:
.LASF16:
.LASF346:
.LASF549:
.LASF478:
.LASF110:
.LASF5:
.LASF227:
.LASF84:
.LASF565:
.LASF79:
.LASF295:
.LASF475:
.LASF246:
.LASF22:
.LASF224:
.LASF283:
.LASF9:
.LASF316:
.LASF419:
.LASF174:
.LASF547:
.LASF245:
.LASF308:
.LASF458:
.LASF237:
.LASF359:
.LASF385:
.LASF162:
.LASF60:
.LASF250:
.LASF47:
.LASF121:
.LASF464:
.LASF387:
.LASF218:
.LASF169:
.LASF497:
.LASF210:
.LASF371:
.LASF117:
.LASF325:
.LASF55:
.LASF144:
.LASF63:
.LASF541:
.LASF548:
.LASF13:
.LASF539:
.LASF213:
.LASF509:
.LASF273:
.LASF170:
.LASF263:
.LASF449:
.LASF494:
.LASF380:
.LASF374:
.LASF559:
.LASF77:
.LASF515:
.LASF158:
.LASF462:
.LASF109:
.LASF350:
.LASF172:
.LASF286:
.LASF492:
.LASF447:
.LASF259:
.LASF156:
.LASF369:
.LASF576:
.LASF76:
.LASF50:
.LASF171:
.LASF567:
.LASF377:
.LASF25:
.LASF453:
.LASF526:
.LASF4:
.LASF69:
.LASF267:
.LASF100:
.LASF331:
.LASF489:
.LASF277:
.LASF562:
.LASF122:
.LASF516:
.LASF296:
.LASF324:
.LASF306:
.LASF557:
.LASF336:
.LASF530:
.LASF389:
.LASF528:
.LASF513:
.LASF482:
.LASF261:
.LASF571:
.LASF333:
.LASF235:
.LASF280:
.LASF345:
.LASF192:
.LASF129:
.LASF265:
.LASF251:
.LASF307:
.LASF91:
.LASF392:
.LASF29:
.LASF249:
.LASF420:
.LASF373:
.LASF176:
.LASF302:
.LASF189:
.LASF271:
.LASF247:
.LASF204:
.LASF514:
.LASF64:
.LASF203:
.LASF477:
.LASF315:
.LASF473:
.LASF217:
.LASF115:
.LASF525:
.LASF351:
.LASF136:
.LASF454:
.LASF201:
.LASF491:
.LASF161:
.LASF214:
.LASF219:
.LASF413:
.LASF309:
.LASF187:
.LASF483:
.LASF225:
.LASF536:
.LASF379:
.LASF270:
.LASF57:
.LASF198:
.LASF68:
.LASF495:
.LASF545:
.LASF581:
.LASF153:
.LASF106:
.LASF212:
.LASF456:
.LASF228:
.LASF93:
.LASF262:
.LASF460:
.LASF53:
.LASF512:
.LASF127:
.LASF105:
.LASF470:
.LASF461:
.LASF27:
.LASF476:
.LASF252:
.LASF86:
.LASF98:
.LASF335:
.LASF439:
.LASF19:
.LASF484:
.LASF500:
.LASF164:
.LASF264:
.LASF305:
.LASF382:
.LASF101:
.LASF102:
.LASF502:
.LASF411:
.LASF416:
.LASF62:
.LASF11:
.LASF441:
.LASF442:
.LASF59:
.LASF443:
.LASF128:
.LASF30:
.LASF8:
.LASF168:
.LASF569:
.LASF221:
.LASF278:
.LASF329:
.LASF33:
.LASF430:
.LASF290:
.LASF202:
.LASF299:
.LASF424:
.LASF405:
.LASF396:
.LASF523:
.LASF242:
.LASF395:
.LASF390:
.LASF137:
.LASF28:
.LASF165:
.LASF154:
.LASF96:
.LASF375:
.LASF321:
.LASF445:
.LASF467:
.LASF35:
.LASF421:
.LASF71:
.LASF334:
.LASF288:
.LASF435:
.LASF341:
.LASF553:
.LASF355:
.LASF119:
.LASF365:
.LASF485:
.LASF116:
.LASF356:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF199:
.LASF107:
.LASF472:
.LASF434:
.LASF90:
.LASF276:
.LASF239:
.LASF231:
.LASF338:
.LASF563:
.LASF499:
.LASF501:
.LASF503:
.LASF23:
.LASF510:
.LASF298:
.LASF41:
.LASF466:
.LASF26:
.LASF287:
.LASF564:
.LASF566:
.LASF543:
.LASF180:
.LASF493:
.LASF429:
.LASF145:
.LASF337:
.LASF268:
.LASF580:
.LASF56:
.LASF6:
.LASF72:
.LASF386:
.LASF14:
.LASF339:
.LASF312:
.LASF426:
.LASF428:
.LASF58:
.LASF190:
.LASF188:
.LASF282:
.LASF349:
.LASF436:
.LASF85:
.LASF552:
.LASF471:
.LASF401:
.LASF135:
.LASF186:
.LASF294:
.LASF505:
.LASF486:
.LASF402:
.LASF423:
.LASF412:
.LASF303:
.LASF81:
.LASF21:
.LASF568:
.LASF92:
.LASF533:
.LASF150:
.LASF46:
.LASF527:
.LASF381:
.LASF87:
.LASF216:
.LASF529:
.LASF393:
.LASF322:
.LASF205:
.LASF146:
.LASF285:
.LASF241:
.LASF166:
.LASF524:
.LASF195:
.LASF74:
.LASF12:
.LASF233:
.LASF508:
.LASF167:
.LASF80:
.LASF407:
.LASF577:
.LASF340:
.LASF211:
.LASF114:
.LASF36:
.LASF490:
.LASF236:
.LASF542:
.LASF124:
.LASF367:
.LASF317:
.LASF517:
.LASF238:
.LASF182:
.LASF243:
.LASF574:
.LASF142:
.LASF149:
.LASF120:
.LASF323:
.LASF0:
.LASF1: