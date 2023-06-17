.Ltext0:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB1461:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1461:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB1463:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1463:
kMaxDepth:
.LC0:
        .string " nanoseconds passed"
.LC1:
        .string "Exception captured from level "
main:
.LFB2048:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L6:
.LBB4:
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
.LEHB0:
        call    foo(unsigned int)
.LEHE0:
.L10:
.LBE4:
        add     DWORD PTR [rbp-20], 1
.L5:
        cmp     DWORD PTR [rbp-20], 10
        jbe     .L6
.LBE3:
        mov     eax, 0
        jmp     .L14
.L12:
        cmp     rdx, 1
        je      .L9
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L9:
.LBB8:
.LBB7:
.LBB5:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-32], rax
.LBB6:
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
.LBE6:
        call    __cxa_end_catch
        jmp     .L10
.L13:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L14:
.LBE5:
.LBE7:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2048:
.LLSDA2048:
.LLSDATTD2048:
.LLSDACSB2048:
.LLSDACSE2048:
.LLSDATT2048:
.LC2:
        .string "Depth max reached"
foo(unsigned int):
.LFB2049:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR foo(unsigned int)::level[rip]
        cmp     eax, 10
        je      .L21
        mov     eax, DWORD PTR foo(unsigned int)::level[rip]
        cmp     eax, DWORD PTR [rbp-20]
        jb      .L18
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rbx
.LEHB4:
        call    std::runtime_error::runtime_error(char const*) [complete object constructor]
.LEHE4:
        mov     edx, OFFSET FLAT:_ZNSt13runtime_errorD1Ev
        mov     esi, OFFSET FLAT:_ZTISt13runtime_error
        mov     rdi, rbx
.LEHB5:
        call    __cxa_throw
.L18:
        mov     eax, DWORD PTR foo(unsigned int)::level[rip]
        add     eax, 1
        mov     DWORD PTR foo(unsigned int)::level[rip], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    bar(unsigned int)
        jmp     .L15
.L20:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L21:
        nop
.L15:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2049:
.LLSDA2049:
.LLSDACSB2049:
.LLSDACSE2049:
bar(unsigned int):
.LFB2050:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR bar(unsigned int)::level[rip]
        cmp     eax, 10
        je      .L28
        mov     eax, DWORD PTR bar(unsigned int)::level[rip]
        cmp     eax, DWORD PTR [rbp-20]
        jb      .L25
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rbx
.LEHB6:
        call    std::runtime_error::runtime_error(char const*) [complete object constructor]
.LEHE6:
        mov     edx, OFFSET FLAT:_ZNSt13runtime_errorD1Ev
        mov     esi, OFFSET FLAT:_ZTISt13runtime_error
        mov     rdi, rbx
.LEHB7:
        call    __cxa_throw
.L25:
        mov     eax, DWORD PTR bar(unsigned int)::level[rip]
        add     eax, 1
        mov     DWORD PTR bar(unsigned int)::level[rip], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    foo(unsigned int)
        jmp     .L22
.L27:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE7:
.L28:
        nop
.L22:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2050:
.LLSDA2050:
.LLSDACSB2050:
.LLSDACSE2050:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB2308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2308:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB2341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE2341:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2461:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2461:
__static_initialization_and_destruction_0(int, int):
.LFB2629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L37
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L37
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L37:
        nop
        leave
        ret
.LFE2629:
_GLOBAL__sub_I_main:
.LFB2630:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2630:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF508:
.LASF485:
.LASF136:
.LASF433:
.LASF49:
.LASF10:
.LASF172:
.LASF148:
.LASF435:
.LASF331:
.LASF256:
.LASF188:
.LASF143:
.LASF425:
.LASF387:
.LASF23:
.LASF168:
.LASF171:
.LASF272:
.LASF380:
.LASF490:
.LASF457:
.LASF234:
.LASF327:
.LASF119:
.LASF200:
.LASF418:
.LASF202:
.LASF61:
.LASF66:
.LASF239:
.LASF48:
.LASF510:
.LASF236:
.LASF195:
.LASF265:
.LASF451:
.LASF11:
.LASF478:
.LASF281:
.LASF212:
.LASF396:
.LASF141:
.LASF360:
.LASF454:
.LASF483:
.LASF185:
.LASF407:
.LASF56:
.LASF270:
.LASF304:
.LASF351:
.LASF235:
.LASF403:
.LASF67:
.LASF434:
.LASF421:
.LASF274:
.LASF325:
.LASF428:
.LASF126:
.LASF278:
.LASF386:
.LASF134:
.LASF401:
.LASF116:
.LASF253:
.LASF97:
.LASF24:
.LASF133:
.LASF408:
.LASF493:
.LASF227:
.LASF500:
.LASF213:
.LASF214:
.LASF215:
.LASF362:
.LASF398:
.LASF14:
.LASF74:
.LASF337:
.LASF319:
.LASF146:
.LASF166:
.LASF117:
.LASF231:
.LASF424:
.LASF427:
.LASF488:
.LASF413:
.LASF193:
.LASF465:
.LASF98:
.LASF301:
.LASF469:
.LASF89:
.LASF489:
.LASF484:
.LASF84:
.LASF379:
.LASF336:
.LASF237:
.LASF368:
.LASF128:
.LASF130:
.LASF260:
.LASF445:
.LASF426:
.LASF198:
.LASF120:
.LASF462:
.LASF73:
.LASF311:
.LASF292:
.LASF302:
.LASF35:
.LASF293:
.LASF87:
.LASF21:
.LASF159:
.LASF241:
.LASF114:
.LASF429:
.LASF364:
.LASF243:
.LASF494:
.LASF299:
.LASF16:
.LASF324:
.LASF225:
.LASF109:
.LASF309:
.LASF46:
.LASF361:
.LASF82:
.LASF169:
.LASF204:
.LASF20:
.LASF218:
.LASF501:
.LASF258:
.LASF467:
.LASF378:
.LASF479:
.LASF353:
.LASF342:
.LASF503:
.LASF27:
.LASF410:
.LASF194:
.LASF355:
.LASF33:
.LASF122:
.LASF12:
.LASF442:
.LASF330:
.LASF262:
.LASF358:
.LASF201:
.LASF157:
.LASF312:
.LASF248:
.LASF441:
.LASF196:
.LASF303:
.LASF165:
.LASF499:
.LASF177:
.LASF153:
.LASF411:
.LASF297:
.LASF497:
.LASF273:
.LASF367:
.LASF156:
.LASF90:
.LASF207:
.LASF420:
.LASF39:
.LASF460:
.LASF326:
.LASF152:
.LASF316:
.LASF228:
.LASF356:
.LASF79:
.LASF321:
.LASF123:
.LASF127:
.LASF296:
.LASF129:
.LASF329:
.LASF80:
.LASF282:
.LASF343:
.LASF495:
.LASF308:
.LASF38:
.LASF75:
.LASF199:
.LASF496:
.LASF99:
.LASF94:
.LASF31:
.LASF205:
.LASF217:
.LASF477:
.LASF377:
.LASF402:
.LASF96:
.LASF2:
.LASF206:
.LASF18:
.LASF69:
.LASF147:
.LASF62:
.LASF131:
.LASF276:
.LASF374:
.LASF419:
.LASF37:
.LASF13:
.LASF264:
.LASF375:
.LASF313:
.LASF51:
.LASF139:
.LASF470:
.LASF244:
.LASF289:
.LASF85:
.LASF230:
.LASF338:
.LASF389:
.LASF406:
.LASF107:
.LASF68:
.LASF453:
.LASF5:
.LASF474:
.LASF277:
.LASF440:
.LASF112:
.LASF414:
.LASF208:
.LASF113:
.LASF476:
.LASF164:
.LASF29:
.LASF480:
.LASF17:
.LASF257:
.LASF354:
.LASF333:
.LASF285:
.LASF176:
.LASF349:
.LASF7:
.LASF95:
.LASF222:
.LASF267:
.LASF118:
.LASF471:
.LASF391:
.LASF352:
.LASF178:
.LASF247:
.LASF6:
.LASF182:
.LASF183:
.LASF502:
.LASF65:
.LASF409:
.LASF498:
.LASF40:
.LASF268:
.LASF3:
.LASF124:
.LASF86:
.LASF444:
.LASF388:
.LASF345:
.LASF491:
.LASF108:
.LASF439:
.LASF287:
.LASF507:
.LASF449:
.LASF155:
.LASF455:
.LASF103:
.LASF486:
.LASF229:
.LASF167:
.LASF381:
.LASF463:
.LASF249:
.LASF446:
.LASF161:
.LASF261:
.LASF190:
.LASF487:
.LASF44:
.LASF288:
.LASF76:
.LASF458:
.LASF203:
.LASF393:
.LASF443:
.LASF283:
.LASF255:
.LASF232:
.LASF240:
.LASF376:
.LASF430:
.LASF372:
.LASF4:
.LASF101:
.LASF291:
.LASF224:
.LASF359:
.LASF210:
.LASF160:
.LASF189:
.LASF279:
.LASF8:
.LASF174:
.LASF307:
.LASF175:
.LASF290:
.LASF115:
.LASF382:
.LASF15:
.LASF332:
.LASF163:
.LASF254:
.LASF216:
.LASF22:
.LASF468:
.LASF509:
.LASF92:
.LASF55:
.LASF47:
.LASF78:
.LASF250:
.LASF365:
.LASF412:
.LASF91:
.LASF369:
.LASF366:
.LASF42:
.LASF363:
.LASF71:
.LASF83:
.LASF448:
.LASF173:
.LASF344:
.LASF34:
.LASF383:
.LASF286:
.LASF335:
.LASF88:
.LASF305:
.LASF310:
.LASF346:
.LASF347:
.LASF348:
.LASF187:
.LASF373:
.LASF423:
.LASF9:
.LASF259:
.LASF25:
.LASF271:
.LASF417:
.LASF280:
.LASF318:
.LASF298:
.LASF251:
.LASF242:
.LASF461:
.LASF456:
.LASF197:
.LASF43:
.LASF121:
.LASF151:
.LASF81:
.LASF436:
.LASF466:
.LASF394:
.LASF315:
.LASF57:
.LASF219:
.LASF447:
.LASF504:
.LASF269:
.LASF340:
.LASF506:
.LASF125:
.LASF226:
.LASF142:
.LASF238:
.LASF384:
.LASF102:
.LASF438:
.LASF111:
.LASF404:
.LASF431:
.LASF397:
.LASF26:
.LASF60:
.LASF209:
.LASF93:
.LASF371:
.LASF328:
.LASF422:
.LASF54:
.LASF132:
.LASF50:
.LASF211:
.LASF492:
.LASF475:
.LASF138:
.LASF150:
.LASF400:
.LASF184:
.LASF105:
.LASF41:
.LASF162:
.LASF180:
.LASF323:
.LASF450:
.LASF252:
.LASF135:
.LASF181:
.LASF415:
.LASF179:
.LASF58:
.LASF339:
.LASF30:
.LASF452:
.LASF170:
.LASF472:
.LASF320:
.LASF322:
.LASF392:
.LASF263:
.LASF220:
.LASF341:
.LASF482:
.LASF158:
.LASF70:
.LASF399:
.LASF505:
.LASF370:
.LASF416:
.LASF140:
.LASF275:
.LASF473:
.LASF385:
.LASF295:
.LASF317:
.LASF306:
.LASF284:
.LASF64:
.LASF481:
.LASF36:
.LASF186:
.LASF77:
.LASF245:
.LASF294:
.LASF405:
.LASF334:
.LASF72:
.LASF19:
.LASF32:
.LASF459:
.LASF104:
.LASF437:
.LASF233:
.LASF314:
.LASF266:
.LASF154:
.LASF191:
.LASF192:
.LASF59:
.LASF28:
.LASF52:
.LASF63:
.LASF300:
.LASF145:
.LASF464:
.LASF45:
.LASF100:
.LASF395:
.LASF144:
.LASF357:
.LASF110:
.LASF432:
.LASF53:
.LASF223:
.LASF149:
.LASF221:
.LASF246:
.LASF390:
.LASF350:
.LASF106:
.LASF137:
.LASF0:
.LASF1: