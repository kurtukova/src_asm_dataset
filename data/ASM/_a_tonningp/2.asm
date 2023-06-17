.Ltext0:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1348:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1348:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1349:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1349:
std::operator~(std::_Ios_Fmtflags):
.LFB1351:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1351:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1352:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1353:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1353:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1382:
std::hex(std::ios_base&):
.LFB1410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 74
        mov     esi, 8
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1410:
is_valid_input(std::basic_ifstream<char, std::char_traits<char> >&, char*):
.LFB1893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 8
        mov     rsi, rcx
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::fail() const
        xor     eax, 1
        leave
        ret
.LFE1893:
.LC0:
        .string "usage: "
.LC1:
        .string " inputfile outputfile"
check_args(int, char**):
.LFB1894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        cmp     DWORD PTR [rbp-4], 3
        je      .L19
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 1
        call    exit
.L19:
        nop
        leave
        ret
.LFE1894:
.LC2:
        .string "Is valid"
.LC3:
        .string " is not a valid input file."
main:
.LFB1895:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 1064
        mov     DWORD PTR [rbp-1060], edi
        mov     QWORD PTR [rbp-1072], rsi
        mov     esi, 2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rdx, QWORD PTR [rbp-1072]
        mov     eax, DWORD PTR [rbp-1060]
        mov     rsi, rdx
        mov     edi, eax
        call    check_args(int, char**)
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream() [complete object constructor]
.LEHE0:
        lea     rax, [rbp-1056]
        mov     rdi, rax
.LEHB1:
        call    std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream() [complete object constructor]
.LEHE1:
.LBB2:
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    is_valid_input(std::basic_ifstream<char, std::char_traits<char> >&, char*)
        test    al, al
        je      .L21
.LBB3:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L25:
.LBB4:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     BYTE PTR [rbp-17], al
        lea     rax, [rbp-544]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::eof() const
        xor     eax, 1
        test    al, al
        je      .L33
        mov     esi, OFFSET FLAT:std::hex(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rdx, rax
        movsx   ax, BYTE PTR [rbp-17]
        movzx   eax, ax
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned short)
.LBE4:
        jmp     .L25
.L21:
.LBE3:
        mov     rax, QWORD PTR [rbp-1072]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        mov     edi, 1
        call    exit
.L33:
.LBB6:
.LBB5:
        nop
.LBE5:
.LBE6:
.LBE2:
        mov     ebx, 0
        lea     rax, [rbp-1056]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream() [complete object destructor]
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     eax, ebx
        jmp     .L32
.L31:
        mov     rbx, rax
        lea     rax, [rbp-1056]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream() [complete object destructor]
        jmp     .L29
.L30:
        mov     rbx, rax
.L29:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1895:
.LLSDA1895:
.LLSDACSB1895:
.LLSDACSE1895:
__static_initialization_and_destruction_0(int, int):
.LFB2494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L36
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L36
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L36:
        nop
        leave
        ret
.LFE2494:
_GLOBAL__sub_I_is_valid_input(std::basic_ifstream<char, std::char_traits<char> >&, char*):
.LFB2495:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2495:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF384:
.LASF232:
.LASF333:
.LASF261:
.LASF109:
.LASF359:
.LASF64:
.LASF402:
.LASF307:
.LASF263:
.LASF61:
.LASF73:
.LASF382:
.LASF390:
.LASF42:
.LASF482:
.LASF188:
.LASF434:
.LASF8:
.LASF430:
.LASF396:
.LASF97:
.LASF247:
.LASF31:
.LASF103:
.LASF310:
.LASF462:
.LASF135:
.LASF417:
.LASF84:
.LASF125:
.LASF271:
.LASF225:
.LASF194:
.LASF353:
.LASF76:
.LASF441:
.LASF29:
.LASF12:
.LASF277:
.LASF113:
.LASF56:
.LASF128:
.LASF465:
.LASF338:
.LASF335:
.LASF329:
.LASF296:
.LASF195:
.LASF147:
.LASF178:
.LASF206:
.LASF173:
.LASF309:
.LASF231:
.LASF39:
.LASF54:
.LASF35:
.LASF243:
.LASF189:
.LASF480:
.LASF222:
.LASF304:
.LASF301:
.LASF81:
.LASF278:
.LASF180:
.LASF192:
.LASF130:
.LASF437:
.LASF237:
.LASF17:
.LASF107:
.LASF234:
.LASF340:
.LASF341:
.LASF356:
.LASF75:
.LASF407:
.LASF23:
.LASF466:
.LASF95:
.LASF131:
.LASF331:
.LASF368:
.LASF453:
.LASF177:
.LASF211:
.LASF401:
.LASF325:
.LASF318:
.LASF312:
.LASF354:
.LASF215:
.LASF388:
.LASF244:
.LASF478:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF298:
.LASF419:
.LASF410:
.LASF229:
.LASF479:
.LASF183:
.LASF174:
.LASF313:
.LASF438:
.LASF321:
.LASF339:
.LASF213:
.LASF283:
.LASF302:
.LASF69:
.LASF393:
.LASF262:
.LASF112:
.LASF114:
.LASF364:
.LASF148:
.LASF295:
.LASF367:
.LASF22:
.LASF33:
.LASF162:
.LASF104:
.LASF44:
.LASF181:
.LASF102:
.LASF233:
.LASF167:
.LASF57:
.LASF399:
.LASF400:
.LASF169:
.LASF228:
.LASF224:
.LASF163:
.LASF199:
.LASF357:
.LASF360:
.LASF144:
.LASF13:
.LASF93:
.LASF320:
.LASF315:
.LASF323:
.LASF445:
.LASF218:
.LASF166:
.LASF324:
.LASF26:
.LASF305:
.LASF143:
.LASF383:
.LASF459:
.LASF176:
.LASF448:
.LASF351:
.LASF3:
.LASF413:
.LASF201:
.LASF209:
.LASF361:
.LASF118:
.LASF121:
.LASF91:
.LASF182:
.LASF154:
.LASF350:
.LASF423:
.LASF18:
.LASF207:
.LASF175:
.LASF343:
.LASF270:
.LASF120:
.LASF92:
.LASF137:
.LASF346:
.LASF19:
.LASF50:
.LASF370:
.LASF221:
.LASF467:
.LASF108:
.LASF409:
.LASF391:
.LASF457:
.LASF101:
.LASF27:
.LASF443:
.LASF447:
.LASF126:
.LASF299:
.LASF389:
.LASF15:
.LASF111:
.LASF455:
.LASF316:
.LASF74:
.LASF160:
.LASF371:
.LASF11:
.LASF286:
.LASF217:
.LASF456:
.LASF431:
.LASF406:
.LASF190:
.LASF439:
.LASF210:
.LASF285:
.LASF428:
.LASF62:
.LASF258:
.LASF451:
.LASF141:
.LASF436:
.LASF449:
.LASF281:
.LASF429:
.LASF197:
.LASF88:
.LASF165:
.LASF32:
.LASF450:
.LASF117:
.LASF156:
.LASF219:
.LASF348:
.LASF282:
.LASF463:
.LASF475:
.LASF146:
.LASF284:
.LASF110:
.LASF66:
.LASF294:
.LASF220:
.LASF472:
.LASF204:
.LASF202:
.LASF83:
.LASF468:
.LASF170:
.LASF328:
.LASF424:
.LASF172:
.LASF385:
.LASF205:
.LASF127:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF425:
.LASF265:
.LASF334:
.LASF2:
.LASF426:
.LASF152:
.LASF49:
.LASF223:
.LASF151:
.LASF433:
.LASF418:
.LASF421:
.LASF41:
.LASF168:
.LASF159:
.LASF292:
.LASF454:
.LASF420:
.LASF157:
.LASF20:
.LASF408:
.LASF198:
.LASF460:
.LASF308:
.LASF6:
.LASF336:
.LASF200:
.LASF317:
.LASF150:
.LASF236:
.LASF458:
.LASF446:
.LASF208:
.LASF46:
.LASF94:
.LASF123:
.LASF485:
.LASF140:
.LASF153:
.LASF464:
.LASF306:
.LASF203:
.LASF230:
.LASF248:
.LASF330:
.LASF79:
.LASF25:
.LASF440:
.LASF245:
.LASF216:
.LASF276:
.LASF288:
.LASF476:
.LASF161:
.LASF255:
.LASF344:
.LASF387:
.LASF77:
.LASF352:
.LASF214:
.LASF412:
.LASF266:
.LASF185:
.LASF422:
.LASF474:
.LASF358:
.LASF72:
.LASF369:
.LASF378:
.LASF155:
.LASF186:
.LASF133:
.LASF274:
.LASF473:
.LASF196:
.LASF366:
.LASF411:
.LASF115:
.LASF16:
.LASF319:
.LASF362:
.LASF414:
.LASF373:
.LASF327:
.LASF253:
.LASF291:
.LASF86:
.LASF136:
.LASF375:
.LASF374:
.LASF477:
.LASF10:
.LASF416:
.LASF9:
.LASF293:
.LASF239:
.LASF349:
.LASF275:
.LASF58:
.LASF105:
.LASF427:
.LASF326:
.LASF116:
.LASF78:
.LASF379:
.LASF98:
.LASF405:
.LASF267:
.LASF132:
.LASF300:
.LASF337:
.LASF303:
.LASF484:
.LASF269:
.LASF43:
.LASF395:
.LASF158:
.LASF7:
.LASF45:
.LASF145:
.LASF139:
.LASF82:
.LASF14:
.LASF392:
.LASF184:
.LASF314:
.LASF134:
.LASF106:
.LASF322:
.LASF257:
.LASF273:
.LASF241:
.LASF21:
.LASF259:
.LASF260:
.LASF250:
.LASF289:
.LASF268:
.LASF129:
.LASF365:
.LASF142:
.LASF90:
.LASF256:
.LASF297:
.LASF100:
.LASF435:
.LASF80:
.LASF483:
.LASF28:
.LASF342:
.LASF59:
.LASF481:
.LASF403:
.LASF332:
.LASF415:
.LASF397:
.LASF394:
.LASF471:
.LASF386:
.LASF164:
.LASF47:
.LASF119:
.LASF377:
.LASF279:
.LASF372:
.LASF264:
.LASF345:
.LASF280:
.LASF171:
.LASF179:
.LASF470:
.LASF246:
.LASF149:
.LASF67:
.LASF191:
.LASF37:
.LASF404:
.LASF212:
.LASF432:
.LASF242:
.LASF444:
.LASF452:
.LASF287:
.LASF347:
.LASF193:
.LASF53:
.LASF240:
.LASF376:
.LASF124:
.LASF380:
.LASF238:
.LASF381:
.LASF355:
.LASF65:
.LASF71:
.LASF24:
.LASF254:
.LASF99:
.LASF96:
.LASF469:
.LASF5:
.LASF398:
.LASF235:
.LASF252:
.LASF249:
.LASF36:
.LASF272:
.LASF290:
.LASF60:
.LASF52:
.LASF442:
.LASF227:
.LASF38:
.LASF138:
.LASF55:
.LASF89:
.LASF187:
.LASF363:
.LASF122:
.LASF85:
.LASF251:
.LASF311:
.LASF461:
.LASF51:
.LASF30:
.LASF226:
.LASF0:
.LASF1: