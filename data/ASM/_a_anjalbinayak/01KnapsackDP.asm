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
KnapsackDp(int, int*, int*, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     DWORD PTR [rbp-104], ecx
        mov     rax, rsp
        mov     QWORD PTR [rbp-128], rax
        mov     eax, DWORD PTR [rbp-100]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, ecx
        mov     QWORD PTR [rbp-144], rax
        mov     QWORD PTR [rbp-136], 0
        movsx   rax, ecx
        lea     rbx, [0+rax*4]
        mov     eax, DWORD PTR [rbp-104]
        lea     esi, [rax+1]
        movsx   rax, esi
        sub     rax, 1
        mov     QWORD PTR [rbp-80], rax
        movsx   rax, ecx
        mov     r14, rax
        mov     r15d, 0
        movsx   rax, esi
        mov     r12, rax
        mov     r13d, 0
        mov     rdx, r15
        imul    rdx, r12
        mov     rax, r13
        imul    rax, r14
        lea     rdi, [rdx+rax]
        mov     rax, r14
        mul     r12
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rax, ecx
        mov     r10, rax
        mov     r11d, 0
        movsx   rax, esi
        mov     r8, rax
        mov     r9d, 0
        mov     rdx, r11
        imul    rdx, r8
        mov     rax, r9
        imul    rax, r10
        lea     rdi, [rdx+rax]
        mov     rax, r10
        mul     r8
        add     rdi, rdx
        mov     rdx, rdi
        movsx   rdx, ecx
        movsx   rax, esi
        imul    rax, rdx
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-88], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     rcx, rbx
        shr     rcx, 2
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        imul    rdx, rcx
        mov     DWORD PTR [rax+rdx*4], 0
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], 0
        add     DWORD PTR [rbp-56], 1
.L4:
        mov     eax, DWORD PTR [rbp-56]
        cmp     eax, DWORD PTR [rbp-100]
        jle     .L5
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-60], 1
        jmp     .L6
.L11:
.LBB5:
.LBB6:
        mov     DWORD PTR [rbp-64], 1
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-64], eax
        jge     .L8
        mov     rsi, rbx
        shr     rsi, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r8d, [rax-1]
        mov     rdi, rbx
        shr     rdi, 2
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-64]
        movsx   rcx, edx
        movsx   rdx, r8d
        imul    rdx, rsi
        add     rdx, rcx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-88]
        mov     ecx, DWORD PTR [rbp-64]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     DWORD PTR [rax+rcx*4], edx
        jmp     .L9
.L8:
        mov     rcx, rbx
        shr     rcx, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     esi, [rax-1]
        mov     eax, DWORD PTR [rbp-64]
        movsx   rdx, eax
        movsx   rax, esi
        imul    rax, rcx
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rcx
        mov     esi, DWORD PTR [rax]
        mov     r8, rbx
        shr     r8, 2
        mov     eax, DWORD PTR [rbp-60]
        lea     r9d, [rax-1]
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-64]
        sub     ecx, eax
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdi, ecx
        movsx   rcx, r9d
        imul    rcx, r8
        add     rcx, rdi
        mov     eax, DWORD PTR [rax+rcx*4]
        add     eax, esi
        mov     DWORD PTR [rbp-92], eax
        lea     rax, [rbp-92]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     rdi, rbx
        shr     rdi, 2
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     ecx, DWORD PTR [rbp-64]
        movsx   rsi, ecx
        mov     ecx, DWORD PTR [rbp-60]
        movsx   rcx, ecx
        imul    rcx, rdi
        add     rcx, rsi
        mov     DWORD PTR [rax+rcx*4], edx
.L9:
        add     DWORD PTR [rbp-64], 1
.L7:
        mov     eax, DWORD PTR [rbp-64]
        cmp     eax, DWORD PTR [rbp-100]
        jle     .L10
.LBE6:
.LBE5:
        add     DWORD PTR [rbp-60], 1
.L6:
        mov     eax, DWORD PTR [rbp-60]
        cmp     eax, DWORD PTR [rbp-104]
        jle     .L11
.LBE4:
        shr     rbx, 2
        mov     rsi, rbx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rbp-100]
        movsx   rcx, edx
        mov     edx, DWORD PTR [rbp-104]
        movsx   rdx, edx
        imul    rdx, rsi
        add     rdx, rcx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     rsp, QWORD PTR [rbp-128]
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE9735:
main:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-92]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-92]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     QWORD PTR [rbp-112], rdx
        mov     QWORD PTR [rbp-104], 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-128], rdx
        mov     QWORD PTR [rbp-120], 0
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
        mov     eax, DWORD PTR [rbp-92]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
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
        mov     QWORD PTR [rbp-88], rax
.LBB7:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L14:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L15
.LBE7:
.LBB8:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-56], 1
.L16:
        mov     eax, DWORD PTR [rbp-92]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L17
.LBE8:
        mov     ecx, DWORD PTR [rbp-92]
        mov     eax, DWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, QWORD PTR [rbp-72]
        mov     edi, eax
        call    KnapsackDp(int, int*, int*, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
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
.LFE9736:
int const& std::max<int>(int const&, int const&):
.LFB10433:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L20
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L21
.L20:
        mov     rax, QWORD PTR [rbp-8]
.L21:
        pop     rbp
        ret
.LFE10433:
__static_initialization_and_destruction_0(int, int):
.LFB11477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L24
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L24
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L24:
        nop
        leave
        ret
.LFE11477:
_GLOBAL__sub_I_KnapsackDp(int, int*, int*, int):
.LFB11499:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11499:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF181:
.LASF312:
.LASF224:
.LASF70:
.LASF314:
.LASF372:
.LASF266:
.LASF151:
.LASF403:
.LASF156:
.LASF242:
.LASF34:
.LASF307:
.LASF492:
.LASF482:
.LASF226:
.LASF18:
.LASF285:
.LASF552:
.LASF512:
.LASF385:
.LASF355:
.LASF427:
.LASF137:
.LASF322:
.LASF78:
.LASF82:
.LASF174:
.LASF360:
.LASF223:
.LASF357:
.LASF132:
.LASF529:
.LASF247:
.LASF216:
.LASF516:
.LASF346:
.LASF260:
.LASF294:
.LASF179:
.LASF177:
.LASF37:
.LASF475:
.LASF449:
.LASF382:
.LASF490:
.LASF48:
.LASF234:
.LASF551:
.LASF283:
.LASF404:
.LASF563:
.LASF338:
.LASF440:
.LASF356:
.LASF44:
.LASF77:
.LASF159:
.LASF313:
.LASF269:
.LASF287:
.LASF425:
.LASF324:
.LASF67:
.LASF291:
.LASF481:
.LASF42:
.LASF263:
.LASF111:
.LASF180:
.LASF193:
.LASF364:
.LASF336:
.LASF278:
.LASF337:
.LASF248:
.LASF451:
.LASF459:
.LASF39:
.LASF15:
.LASF89:
.LASF378:
.LASF362:
.LASF505:
.LASF366:
.LASF419:
.LASF140:
.LASF155:
.LASF354:
.LASF118:
.LASF304:
.LASF544:
.LASF54:
.LASF129:
.LASF534:
.LASF3:
.LASF112:
.LASF347:
.LASF434:
.LASF144:
.LASF540:
.LASF567:
.LASF391:
.LASF545:
.LASF201:
.LASF99:
.LASF474:
.LASF377:
.LASF358:
.LASF463:
.LASF273:
.LASF251:
.LASF326:
.LASF352:
.LASF135:
.LASF457:
.LASF88:
.LASF411:
.LASF393:
.LASF402:
.LASF20:
.LASF394:
.LASF147:
.LASF2:
.LASF298:
.LASF49:
.LASF549:
.LASF202:
.LASF308:
.LASF453:
.LASF238:
.LASF189:
.LASF83:
.LASF498:
.LASF400:
.LASF220:
.LASF17:
.LASF348:
.LASF561:
.LASF513:
.LASF409:
.LASF31:
.LASF252:
.LASF97:
.LASF175:
.LASF192:
.LASF412:
.LASF32:
.LASF341:
.LASF560:
.LASF462:
.LASF473:
.LASF431:
.LASF143:
.LASF531:
.LASF108:
.LASF250:
.LASF51:
.LASF131:
.LASF444:
.LASF249:
.LASF438:
.LASF532:
.LASF153:
.LASF217:
.LASF321:
.LASF514:
.LASF566:
.LASF525:
.LASF392:
.LASF446:
.LASF138:
.LASF275:
.LASF209:
.LASF40:
.LASF515:
.LASF468:
.LASF254:
.LASF320:
.LASF133:
.LASF342:
.LASF187:
.LASF43:
.LASF190:
.LASF52:
.LASF398:
.LASF169:
.LASF148:
.LASF286:
.LASF104:
.LASF268:
.LASF24:
.LASF388:
.LASF426:
.LASF125:
.LASF416:
.LASF65:
.LASF351:
.LASF66:
.LASF61:
.LASF445:
.LASF528:
.LASF94:
.LASF421:
.LASF130:
.LASF397:
.LASF500:
.LASF7:
.LASF171:
.LASF370:
.LASF228:
.LASF95:
.LASF295:
.LASF173:
.LASF538:
.LASF432:
.LASF200:
.LASF408:
.LASF203:
.LASF214:
.LASF501:
.LASF136:
.LASF442:
.LASF113:
.LASF103:
.LASF123:
.LASF526:
.LASF16:
.LASF340:
.LASF543:
.LASF472:
.LASF110:
.LASF5:
.LASF221:
.LASF84:
.LASF554:
.LASF79:
.LASF289:
.LASF469:
.LASF240:
.LASF22:
.LASF218:
.LASF277:
.LASF9:
.LASF310:
.LASF413:
.LASF170:
.LASF541:
.LASF239:
.LASF302:
.LASF452:
.LASF231:
.LASF353:
.LASF379:
.LASF158:
.LASF60:
.LASF484:
.LASF47:
.LASF121:
.LASF458:
.LASF381:
.LASF212:
.LASF165:
.LASF491:
.LASF204:
.LASF365:
.LASF117:
.LASF319:
.LASF55:
.LASF141:
.LASF63:
.LASF535:
.LASF542:
.LASF13:
.LASF533:
.LASF207:
.LASF503:
.LASF267:
.LASF166:
.LASF257:
.LASF443:
.LASF488:
.LASF374:
.LASF368:
.LASF509:
.LASF154:
.LASF456:
.LASF109:
.LASF344:
.LASF168:
.LASF280:
.LASF486:
.LASF547:
.LASF441:
.LASF253:
.LASF152:
.LASF363:
.LASF564:
.LASF76:
.LASF50:
.LASF167:
.LASF556:
.LASF371:
.LASF25:
.LASF447:
.LASF520:
.LASF4:
.LASF69:
.LASF261:
.LASF100:
.LASF325:
.LASF483:
.LASF271:
.LASF548:
.LASF122:
.LASF510:
.LASF290:
.LASF318:
.LASF300:
.LASF330:
.LASF524:
.LASF383:
.LASF305:
.LASF507:
.LASF476:
.LASF255:
.LASF327:
.LASF274:
.LASF339:
.LASF188:
.LASF128:
.LASF259:
.LASF195:
.LASF245:
.LASF301:
.LASF91:
.LASF386:
.LASF29:
.LASF243:
.LASF414:
.LASF367:
.LASF172:
.LASF296:
.LASF185:
.LASF265:
.LASF241:
.LASF198:
.LASF508:
.LASF64:
.LASF197:
.LASF471:
.LASF309:
.LASF467:
.LASF211:
.LASF115:
.LASF519:
.LASF345:
.LASF448:
.LASF485:
.LASF157:
.LASF208:
.LASF213:
.LASF407:
.LASF303:
.LASF183:
.LASF477:
.LASF219:
.LASF530:
.LASF373:
.LASF264:
.LASF57:
.LASF194:
.LASF244:
.LASF522:
.LASF68:
.LASF489:
.LASF539:
.LASF570:
.LASF149:
.LASF106:
.LASF206:
.LASF450:
.LASF222:
.LASF93:
.LASF256:
.LASF454:
.LASF53:
.LASF506:
.LASF126:
.LASF105:
.LASF464:
.LASF455:
.LASF27:
.LASF470:
.LASF246:
.LASF86:
.LASF98:
.LASF329:
.LASF433:
.LASF19:
.LASF478:
.LASF494:
.LASF160:
.LASF258:
.LASF299:
.LASF376:
.LASF101:
.LASF102:
.LASF496:
.LASF405:
.LASF410:
.LASF62:
.LASF11:
.LASF435:
.LASF436:
.LASF59:
.LASF437:
.LASF127:
.LASF30:
.LASF8:
.LASF164:
.LASF558:
.LASF215:
.LASF272:
.LASF323:
.LASF33:
.LASF424:
.LASF284:
.LASF196:
.LASF293:
.LASF418:
.LASF399:
.LASF390:
.LASF517:
.LASF236:
.LASF389:
.LASF384:
.LASF134:
.LASF28:
.LASF161:
.LASF546:
.LASF569:
.LASF150:
.LASF96:
.LASF369:
.LASF315:
.LASF439:
.LASF461:
.LASF35:
.LASF415:
.LASF71:
.LASF328:
.LASF282:
.LASF429:
.LASF335:
.LASF349:
.LASF119:
.LASF359:
.LASF479:
.LASF116:
.LASF350:
.LASF73:
.LASF45:
.LASF38:
.LASF10:
.LASF75:
.LASF107:
.LASF466:
.LASF428:
.LASF90:
.LASF270:
.LASF233:
.LASF225:
.LASF332:
.LASF550:
.LASF493:
.LASF495:
.LASF497:
.LASF23:
.LASF504:
.LASF292:
.LASF41:
.LASF460:
.LASF26:
.LASF281:
.LASF553:
.LASF555:
.LASF537:
.LASF176:
.LASF487:
.LASF423:
.LASF229:
.LASF331:
.LASF262:
.LASF56:
.LASF6:
.LASF72:
.LASF380:
.LASF14:
.LASF333:
.LASF306:
.LASF420:
.LASF422:
.LASF58:
.LASF186:
.LASF184:
.LASF276:
.LASF343:
.LASF430:
.LASF85:
.LASF568:
.LASF465:
.LASF395:
.LASF182:
.LASF288:
.LASF559:
.LASF499:
.LASF480:
.LASF396:
.LASF417:
.LASF406:
.LASF297:
.LASF81:
.LASF21:
.LASF557:
.LASF92:
.LASF527:
.LASF146:
.LASF46:
.LASF521:
.LASF375:
.LASF87:
.LASF210:
.LASF523:
.LASF387:
.LASF316:
.LASF199:
.LASF142:
.LASF279:
.LASF235:
.LASF162:
.LASF518:
.LASF191:
.LASF74:
.LASF12:
.LASF227:
.LASF502:
.LASF163:
.LASF80:
.LASF401:
.LASF565:
.LASF334:
.LASF205:
.LASF114:
.LASF36:
.LASF230:
.LASF536:
.LASF124:
.LASF361:
.LASF311:
.LASF511:
.LASF232:
.LASF178:
.LASF237:
.LASF562:
.LASF139:
.LASF145:
.LASF120:
.LASF317:
.LASF0:
.LASF1: