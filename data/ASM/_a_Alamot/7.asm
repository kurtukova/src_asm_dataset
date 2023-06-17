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
compAndSwap(int*, int, int, int):
.LFB9735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     DWORD PTR [rbp-20], ecx
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setg    al
        movzx   eax, al
        cmp     DWORD PTR [rbp-20], eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
.L3:
        nop
        leave
        ret
.LFE9735:
bitonicMerge(int*, int, int, int):
.LFB9737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
.LBB2:
        cmp     DWORD PTR [rbp-32], 1
        jle     .L8
.LBB3:
        mov     eax, DWORD PTR [rbp-32]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-8], eax
.LBB4:
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L6
.L7:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        lea     edi, [rdx+rax]
        mov     edx, DWORD PTR [rbp-36]
        mov     esi, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    compAndSwap(int*, int, int, int)
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
.LBE4:
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-8]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bitonicMerge(int*, int, int, int)
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-8]
        lea     esi, [rdx+rax]
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bitonicMerge(int*, int, int, int)
.L8:
.LBE3:
.LBE2:
        nop
        leave
        ret
.LFE9737:
bitonicSort(int*, int, int, int):
.LFB9738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
.LBB5:
        cmp     DWORD PTR [rbp-32], 1
        jle     .L11
.LBB6:
        mov     eax, DWORD PTR [rbp-32]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, 1
        mov     rdi, rax
        call    bitonicSort(int*, int, int, int)
        mov     edx, DWORD PTR [rbp-28]
        mov     eax, DWORD PTR [rbp-4]
        lea     esi, [rdx+rax]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, 0
        mov     rdi, rax
        call    bitonicSort(int*, int, int, int)
        mov     ecx, DWORD PTR [rbp-36]
        mov     edx, DWORD PTR [rbp-32]
        mov     esi, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bitonicMerge(int*, int, int, int)
.L11:
.LBE6:
.LBE5:
        nop
        leave
        ret
.LFE9738:
sort(int*, int, int):
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    bitonicSort(int*, int, int, int)
        nop
        leave
        ret
.LFE9739:
.LC0:
        .string "Sorted array: "
.LC1:
        .string "%d "
main:
.LFB9740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-48], 3
        mov     DWORD PTR [rbp-44], 7
        mov     DWORD PTR [rbp-40], 4
        mov     DWORD PTR [rbp-36], 8
        mov     DWORD PTR [rbp-32], 6
        mov     DWORD PTR [rbp-28], 2
        mov     DWORD PTR [rbp-24], 1
        mov     DWORD PTR [rbp-20], 5
        mov     DWORD PTR [rbp-8], 8
        mov     DWORD PTR [rbp-12], 1
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        lea     rax, [rbp-48]
        mov     esi, ecx
        mov     rdi, rax
        call    sort(int*, int, int)
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L15
.LBE7:
        mov     eax, 0
        leave
        ret
.LFE9740:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB10437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE10437:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB10863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10863:
__static_initialization_and_destruction_0(int, int):
.LFB11483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L22
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L22
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L22:
        nop
        leave
        ret
.LFE11483:
_GLOBAL__sub_I_compAndSwap(int*, int, int, int):
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
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF143:
.LASF278:
.LASF189:
.LASF179:
.LASF280:
.LASF337:
.LASF230:
.LASF113:
.LASF368:
.LASF118:
.LASF207:
.LASF34:
.LASF271:
.LASF457:
.LASF447:
.LASF191:
.LASF18:
.LASF249:
.LASF521:
.LASF477:
.LASF350:
.LASF320:
.LASF392:
.LASF288:
.LASF77:
.LASF81:
.LASF136:
.LASF325:
.LASF188:
.LASF322:
.LASF105:
.LASF494:
.LASF213:
.LASF181:
.LASF481:
.LASF311:
.LASF258:
.LASF141:
.LASF139:
.LASF37:
.LASF440:
.LASF414:
.LASF347:
.LASF156:
.LASF48:
.LASF155:
.LASF247:
.LASF369:
.LASF531:
.LASF303:
.LASF405:
.LASF321:
.LASF44:
.LASF76:
.LASF121:
.LASF279:
.LASF233:
.LASF251:
.LASF390:
.LASF273:
.LASF67:
.LASF255:
.LASF446:
.LASF42:
.LASF227:
.LASF142:
.LASF157:
.LASF301:
.LASF242:
.LASF302:
.LASF214:
.LASF416:
.LASF424:
.LASF39:
.LASF269:
.LASF15:
.LASF88:
.LASF343:
.LASF327:
.LASF470:
.LASF331:
.LASF384:
.LASF117:
.LASF319:
.LASF272:
.LASF268:
.LASF512:
.LASF54:
.LASF102:
.LASF499:
.LASF3:
.LASF312:
.LASF399:
.LASF518:
.LASF109:
.LASF505:
.LASF536:
.LASF356:
.LASF510:
.LASF165:
.LASF98:
.LASF439:
.LASF342:
.LASF323:
.LASF428:
.LASF237:
.LASF217:
.LASF291:
.LASF317:
.LASF422:
.LASF87:
.LASF517:
.LASF376:
.LASF358:
.LASF367:
.LASF20:
.LASF359:
.LASF2:
.LASF262:
.LASF49:
.LASF166:
.LASF274:
.LASF418:
.LASF203:
.LASF151:
.LASF82:
.LASF463:
.LASF365:
.LASF185:
.LASF17:
.LASF313:
.LASF529:
.LASF478:
.LASF374:
.LASF31:
.LASF218:
.LASF96:
.LASF137:
.LASF154:
.LASF377:
.LASF32:
.LASF306:
.LASF528:
.LASF427:
.LASF438:
.LASF396:
.LASF108:
.LASF496:
.LASF216:
.LASF51:
.LASF104:
.LASF409:
.LASF215:
.LASF403:
.LASF497:
.LASF115:
.LASF182:
.LASF287:
.LASF479:
.LASF535:
.LASF490:
.LASF357:
.LASF411:
.LASF239:
.LASF173:
.LASF40:
.LASF480:
.LASF433:
.LASF220:
.LASF286:
.LASF106:
.LASF307:
.LASF149:
.LASF43:
.LASF520:
.LASF152:
.LASF52:
.LASF363:
.LASF131:
.LASF250:
.LASF232:
.LASF24:
.LASF353:
.LASF391:
.LASF507:
.LASF381:
.LASF65:
.LASF316:
.LASF66:
.LASF61:
.LASF410:
.LASF493:
.LASF93:
.LASF386:
.LASF103:
.LASF362:
.LASF465:
.LASF7:
.LASF133:
.LASF335:
.LASF193:
.LASF94:
.LASF259:
.LASF135:
.LASF482:
.LASF397:
.LASF164:
.LASF373:
.LASF167:
.LASF178:
.LASF466:
.LASF407:
.LASF160:
.LASF491:
.LASF16:
.LASF305:
.LASF509:
.LASF437:
.LASF5:
.LASF186:
.LASF83:
.LASF78:
.LASF253:
.LASF434:
.LASF205:
.LASF22:
.LASF183:
.LASF241:
.LASF9:
.LASF276:
.LASF378:
.LASF132:
.LASF506:
.LASF204:
.LASF266:
.LASF417:
.LASF515:
.LASF196:
.LASF318:
.LASF344:
.LASF120:
.LASF60:
.LASF449:
.LASF47:
.LASF423:
.LASF346:
.LASF176:
.LASF127:
.LASF456:
.LASF168:
.LASF330:
.LASF254:
.LASF285:
.LASF55:
.LASF63:
.LASF500:
.LASF508:
.LASF13:
.LASF498:
.LASF171:
.LASF468:
.LASF231:
.LASF128:
.LASF223:
.LASF408:
.LASF514:
.LASF453:
.LASF339:
.LASF333:
.LASF474:
.LASF116:
.LASF519:
.LASF421:
.LASF309:
.LASF130:
.LASF244:
.LASF451:
.LASF406:
.LASF219:
.LASF114:
.LASF328:
.LASF199:
.LASF533:
.LASF75:
.LASF50:
.LASF129:
.LASF336:
.LASF25:
.LASF412:
.LASF485:
.LASF4:
.LASF69:
.LASF532:
.LASF290:
.LASF159:
.LASF513:
.LASF235:
.LASF522:
.LASF475:
.LASF284:
.LASF264:
.LASF295:
.LASF489:
.LASF348:
.LASF487:
.LASF472:
.LASF441:
.LASF221:
.LASF292:
.LASF238:
.LASF304:
.LASF150:
.LASF101:
.LASF225:
.LASF210:
.LASF265:
.LASF90:
.LASF351:
.LASF29:
.LASF208:
.LASF379:
.LASF332:
.LASF134:
.LASF260:
.LASF147:
.LASF229:
.LASF206:
.LASF162:
.LASF473:
.LASF64:
.LASF161:
.LASF436:
.LASF275:
.LASF432:
.LASF175:
.LASF484:
.LASF310:
.LASF413:
.LASF450:
.LASF119:
.LASF172:
.LASF177:
.LASF372:
.LASF267:
.LASF145:
.LASF442:
.LASF184:
.LASF495:
.LASF338:
.LASF228:
.LASF57:
.LASF158:
.LASF209:
.LASF68:
.LASF454:
.LASF448:
.LASF504:
.LASF539:
.LASF111:
.LASF170:
.LASF415:
.LASF187:
.LASF92:
.LASF222:
.LASF419:
.LASF53:
.LASF471:
.LASF99:
.LASF429:
.LASF420:
.LASF27:
.LASF435:
.LASF211:
.LASF85:
.LASF97:
.LASF294:
.LASF398:
.LASF19:
.LASF443:
.LASF459:
.LASF122:
.LASF224:
.LASF263:
.LASF341:
.LASF461:
.LASF370:
.LASF375:
.LASF62:
.LASF11:
.LASF400:
.LASF401:
.LASF59:
.LASF402:
.LASF100:
.LASF30:
.LASF8:
.LASF126:
.LASF526:
.LASF180:
.LASF236:
.LASF289:
.LASF33:
.LASF389:
.LASF248:
.LASF212:
.LASF257:
.LASF383:
.LASF538:
.LASF364:
.LASF355:
.LASF201:
.LASF354:
.LASF349:
.LASF524:
.LASF28:
.LASF123:
.LASF112:
.LASF95:
.LASF334:
.LASF281:
.LASF404:
.LASF426:
.LASF35:
.LASF380:
.LASF70:
.LASF293:
.LASF246:
.LASF394:
.LASF300:
.LASF314:
.LASF324:
.LASF444:
.LASF329:
.LASF315:
.LASF72:
.LASF45:
.LASF38:
.LASF10:
.LASF74:
.LASF431:
.LASF393:
.LASF89:
.LASF234:
.LASF198:
.LASF190:
.LASF297:
.LASF523:
.LASF458:
.LASF460:
.LASF462:
.LASF23:
.LASF469:
.LASF256:
.LASF41:
.LASF425:
.LASF455:
.LASF527:
.LASF26:
.LASF245:
.LASF511:
.LASF502:
.LASF138:
.LASF452:
.LASF388:
.LASF194:
.LASF296:
.LASF226:
.LASF56:
.LASF6:
.LASF71:
.LASF345:
.LASF14:
.LASF298:
.LASF270:
.LASF385:
.LASF387:
.LASF58:
.LASF148:
.LASF146:
.LASF240:
.LASF308:
.LASF395:
.LASF84:
.LASF537:
.LASF503:
.LASF430:
.LASF360:
.LASF144:
.LASF252:
.LASF464:
.LASF445:
.LASF361:
.LASF382:
.LASF371:
.LASF261:
.LASF80:
.LASF516:
.LASF21:
.LASF525:
.LASF91:
.LASF492:
.LASF46:
.LASF486:
.LASF340:
.LASF86:
.LASF174:
.LASF488:
.LASF352:
.LASF282:
.LASF163:
.LASF107:
.LASF243:
.LASF200:
.LASF124:
.LASF483:
.LASF153:
.LASF73:
.LASF12:
.LASF192:
.LASF467:
.LASF125:
.LASF79:
.LASF366:
.LASF534:
.LASF299:
.LASF169:
.LASF36:
.LASF195:
.LASF501:
.LASF326:
.LASF277:
.LASF476:
.LASF197:
.LASF140:
.LASF202:
.LASF530:
.LASF110:
.LASF283:
.LASF0:
.LASF1: