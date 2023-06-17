.Ltext0:
__gnu_cxx::__ops::__iter_less_val():
.LFB566:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE566:
N_MAX:
INF:
        .long   2097152
N:
        .zero   4
dp:
        .zero   160004
edge:
        .zero   160004
solve():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     eax, DWORD PTR N[rip]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:dp
        mov     edx, OFFSET FLAT:INF
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dp
        call    void std::fill<int*, int>(int*, int*, int const&)
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     ebx, DWORD PTR edge[0+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        lea     rdx, edge[rax]
        mov     eax, DWORD PTR N[rip]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:dp
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dp
        call    int* std::lower_bound<int*, int>(int*, int*, int const&)
        mov     DWORD PTR [rax], ebx
        add     DWORD PTR [rbp-20], 1
.L4:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L5
.LBE2:
        mov     eax, DWORD PTR N[rip]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:dp
        mov     edx, OFFSET FLAT:INF
        mov     rsi, rax
        mov     edi, OFFSET FLAT:dp
        call    int* std::lower_bound<int*, int>(int*, int*, int const&)
        sub     rax, OFFSET FLAT:dp
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L11:
.LBB4:
        mov     esi, OFFSET FLAT:N
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:edge
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-8], 1
.L9:
        mov     eax, DWORD PTR N[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L10
.LBE5:
        call    solve()
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE4:
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L11
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE1762:
void std::fill<int*, int>(int*, int*, int const&):
.LFB2026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE2026:
int* std::lower_bound<int*, int>(int*, int*, int const&):
.LFB2027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        call    __gnu_cxx::__ops::__iter_less_val()
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__lower_bound<int*, int, __gnu_cxx::__ops::_Iter_less_val>(int*, int*, int const&, __gnu_cxx::__ops::_Iter_less_val)
        leave
        ret
.LFE2027:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB2135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE2135:
int* std::__lower_bound<int*, int, __gnu_cxx::__ops::_Iter_less_val>(int*, int*, int const&, __gnu_cxx::__ops::_Iter_less_val):
.LFB2136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int*>::difference_type std::distance<int*>(int*, int*)
        mov     QWORD PTR [rbp-8], rax
        jmp     .L18
.L21:
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        sar     rax
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::advance<int*, long>(int*&, long)
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<int*, int const>(int*, int const&) const
        test    al, al
        je      .L19
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        add     QWORD PTR [rbp-40], 4
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        mov     QWORD PTR [rbp-8], rax
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
.L18:
.LBE6:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L21
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE2136:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB2207:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L24
.L25:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L24:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L25
        nop
        nop
        pop     rbp
        ret
.LFE2207:
std::iterator_traits<int*>::difference_type std::distance<int*>(int*, int*):
.LFB2208:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int*>::difference_type std::__distance<int*>(int*, int*, std::random_access_iterator_tag)
        leave
        ret
.LFE2208:
void std::advance<int*, long>(int*&, long):
.LFB2209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__advance<int*, long>(int*&, long, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE2209:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<int*, int const>(int*, int const&) const:
.LFB2210:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE2210:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB2266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2266:
std::iterator_traits<int*>::difference_type std::__distance<int*>(int*, int*, std::random_access_iterator_tag):
.LFB2267:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE2267:
void std::__advance<int*, long>(int*&, long, std::random_access_iterator_tag):
.LFB2268:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE2268:
__static_initialization_and_destruction_0(int, int):
.LFB2303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L38
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L38
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L38:
        nop
        leave
        ret
.LFE2303:
_GLOBAL__sub_I_N:
.LFB2304:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2304:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF357:
.LASF195:
.LASF306:
.LASF224:
.LASF112:
.LASF332:
.LASF64:
.LASF376:
.LASF280:
.LASF226:
.LASF61:
.LASF73:
.LASF355:
.LASF365:
.LASF414:
.LASF42:
.LASF453:
.LASF163:
.LASF152:
.LASF8:
.LASF404:
.LASF370:
.LASF97:
.LASF210:
.LASF31:
.LASF103:
.LASF283:
.LASF408:
.LASF391:
.LASF428:
.LASF84:
.LASF234:
.LASF188:
.LASF147:
.LASF326:
.LASF415:
.LASF29:
.LASF12:
.LASF240:
.LASF146:
.LASF56:
.LASF441:
.LASF311:
.LASF308:
.LASF302:
.LASF269:
.LASF88:
.LASF323:
.LASF150:
.LASF76:
.LASF433:
.LASF282:
.LASF194:
.LASF39:
.LASF54:
.LASF35:
.LASF206:
.LASF86:
.LASF450:
.LASF451:
.LASF185:
.LASF277:
.LASF243:
.LASF274:
.LASF81:
.LASF241:
.LASF411:
.LASF251:
.LASF17:
.LASF107:
.LASF197:
.LASF313:
.LASF314:
.LASF329:
.LASF75:
.LASF381:
.LASF23:
.LASF159:
.LASF208:
.LASF95:
.LASF158:
.LASF304:
.LASF341:
.LASF174:
.LASF375:
.LASF298:
.LASF291:
.LASF130:
.LASF245:
.LASF327:
.LASF178:
.LASF361:
.LASF207:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF271:
.LASF393:
.LASF384:
.LASF144:
.LASF192:
.LASF165:
.LASF55:
.LASF286:
.LASF412:
.LASF294:
.LASF312:
.LASF176:
.LASF442:
.LASF256:
.LASF141:
.LASF275:
.LASF69:
.LASF225:
.LASF337:
.LASF118:
.LASF268:
.LASF340:
.LASF22:
.LASF33:
.LASF126:
.LASF104:
.LASF139:
.LASF44:
.LASF160:
.LASF102:
.LASF431:
.LASF196:
.LASF448:
.LASF57:
.LASF373:
.LASF374:
.LASF249:
.LASF191:
.LASF187:
.LASF131:
.LASF247:
.LASF330:
.LASF333:
.LASF114:
.LASF427:
.LASF13:
.LASF93:
.LASF293:
.LASF288:
.LASF296:
.LASF422:
.LASF181:
.LASF297:
.LASF26:
.LASF278:
.LASF356:
.LASF154:
.LASF28:
.LASF424:
.LASF324:
.LASF109:
.LASF420:
.LASF387:
.LASF172:
.LASF334:
.LASF100:
.LASF91:
.LASF121:
.LASF155:
.LASF397:
.LASF18:
.LASF170:
.LASF244:
.LASF316:
.LASF233:
.LASF92:
.LASF319:
.LASF19:
.LASF148:
.LASF50:
.LASF343:
.LASF184:
.LASF151:
.LASF108:
.LASF383:
.LASF363:
.LASF101:
.LASF27:
.LASF24:
.LASF417:
.LASF169:
.LASF364:
.LASF15:
.LASF437:
.LASF289:
.LASF74:
.LASF111:
.LASF344:
.LASF449:
.LASF11:
.LASF259:
.LASF180:
.LASF405:
.LASF380:
.LASF237:
.LASF47:
.LASF413:
.LASF454:
.LASF132:
.LASF440:
.LASF402:
.LASF62:
.LASF221:
.LASF219:
.LASF410:
.LASF425:
.LASF37:
.LASF254:
.LASF403:
.LASF134:
.LASF32:
.LASF436:
.LASF122:
.LASF321:
.LASF255:
.LASF153:
.LASF116:
.LASF257:
.LASF142:
.LASF113:
.LASF66:
.LASF267:
.LASF183:
.LASF443:
.LASF167:
.LASF83:
.LASF434:
.LASF301:
.LASF398:
.LASF407:
.LASF358:
.LASF379:
.LASF136:
.LASF168:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF117:
.LASF399:
.LASF228:
.LASF307:
.LASF2:
.LASF400:
.LASF49:
.LASF264:
.LASF186:
.LASF250:
.LASF392:
.LASF395:
.LASF41:
.LASF124:
.LASF265:
.LASF137:
.LASF394:
.LASF272:
.LASF20:
.LASF382:
.LASF432:
.LASF429:
.LASF281:
.LASF6:
.LASF309:
.LASF290:
.LASF199:
.LASF438:
.LASF140:
.LASF423:
.LASF171:
.LASF46:
.LASF94:
.LASF456:
.LASF120:
.LASF279:
.LASF166:
.LASF193:
.LASF164:
.LASF211:
.LASF303:
.LASF79:
.LASF25:
.LASF242:
.LASF179:
.LASF239:
.LASF261:
.LASF446:
.LASF229:
.LASF125:
.LASF218:
.LASF455:
.LASF317:
.LASF360:
.LASF77:
.LASF325:
.LASF177:
.LASF386:
.LASF362:
.LASF396:
.LASF248:
.LASF331:
.LASF72:
.LASF342:
.LASF351:
.LASF127:
.LASF182:
.LASF145:
.LASF3:
.LASF99:
.LASF339:
.LASF385:
.LASF16:
.LASF292:
.LASF335:
.LASF388:
.LASF156:
.LASF346:
.LASF119:
.LASF300:
.LASF216:
.LASF447:
.LASF128:
.LASF348:
.LASF347:
.LASF10:
.LASF246:
.LASF390:
.LASF9:
.LASF266:
.LASF202:
.LASF322:
.LASF238:
.LASF58:
.LASF105:
.LASF401:
.LASF299:
.LASF439:
.LASF78:
.LASF352:
.LASF98:
.LASF138:
.LASF230:
.LASF273:
.LASF310:
.LASF276:
.LASF232:
.LASF43:
.LASF369:
.LASF7:
.LASF367:
.LASF115:
.LASF82:
.LASF14:
.LASF419:
.LASF366:
.LASF287:
.LASF106:
.LASF295:
.LASF220:
.LASF236:
.LASF204:
.LASF21:
.LASF222:
.LASF223:
.LASF213:
.LASF262:
.LASF231:
.LASF338:
.LASF90:
.LASF258:
.LASF270:
.LASF445:
.LASF409:
.LASF80:
.LASF426:
.LASF129:
.LASF157:
.LASF315:
.LASF59:
.LASF452:
.LASF377:
.LASF305:
.LASF389:
.LASF371:
.LASF368:
.LASF173:
.LASF359:
.LASF133:
.LASF135:
.LASF350:
.LASF252:
.LASF345:
.LASF227:
.LASF318:
.LASF253:
.LASF45:
.LASF209:
.LASF200:
.LASF67:
.LASF430:
.LASF161:
.LASF378:
.LASF175:
.LASF406:
.LASF205:
.LASF421:
.LASF260:
.LASF320:
.LASF149:
.LASF53:
.LASF203:
.LASF349:
.LASF353:
.LASF201:
.LASF354:
.LASF328:
.LASF65:
.LASF71:
.LASF110:
.LASF217:
.LASF372:
.LASF96:
.LASF5:
.LASF198:
.LASF215:
.LASF212:
.LASF123:
.LASF36:
.LASF235:
.LASF263:
.LASF60:
.LASF285:
.LASF52:
.LASF416:
.LASF190:
.LASF38:
.LASF89:
.LASF162:
.LASF336:
.LASF444:
.LASF143:
.LASF85:
.LASF214:
.LASF284:
.LASF418:
.LASF51:
.LASF30:
.LASF435:
.LASF189:
.LASF0:
.LASF1: