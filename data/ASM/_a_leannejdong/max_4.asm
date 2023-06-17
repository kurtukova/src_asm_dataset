.Ltext0:
__gnu_cxx::__ops::__iter_less_iter():
.LFB561:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE561:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
max_of_four(int, int, int, int):
.LFB2013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     DWORD PTR [rbp-16], ecx
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     rdx, rax
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        leave
        ret
.LFE2013:
max4(int, int, int, int):
.LFB2014:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-44], edx
        mov     DWORD PTR [rbp-48], ecx
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-32]
        mov     r8, rax
        mov     r9d, 4
        mov     rcx, r8
        mov     rbx, r9
        mov     rax, r8
        mov     rdx, r9
        mov     rax, rdx
        mov     rdi, rcx
        mov     rsi, rax
        call    int std::max<int>(std::initializer_list<int>)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2014:
.LC0:
        .string "Enter a, b, c d: "
.LC1:
        .string "\n"
.LC2:
        .string "%d %d %d %d"
.LC3:
        .string "%d\n"
main:
.LFB2015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rsi, [rbp-24]
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     ecx, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    max_of_four(int, int, int, int)
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    max_of_four(int, int, int, int)
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2015:
int const& std::max<int>(int const&, int const&):
.LFB2279:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L10
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L11
.L10:
        mov     rax, QWORD PTR [rbp-8]
.L11:
        pop     rbp
        ret
.LFE2279:
int std::max<int>(std::initializer_list<int>):
.LFB2280:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     rax, rdi
        mov     rcx, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        call    __gnu_cxx::__ops::__iter_less_iter()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::initializer_list<int>::end() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rsi, rbx
        mov     rdi, rax
        call    int const* std::__max_element<int const*, __gnu_cxx::__ops::_Iter_less_iter>(int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter)
        mov     eax, DWORD PTR [rax]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2280:
std::initializer_list<int>::begin() const:
.LFB2386:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2386:
std::initializer_list<int>::end() const:
.LFB2387:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<int>::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2387:
int const* std::__max_element<int const*, __gnu_cxx::__ops::_Iter_less_iter>(int const*, int const*, __gnu_cxx::__ops::_Iter_less_iter):
.LFB2388:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L19
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L20
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L21
.L22:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int const*, int const*>(int const*, int const*) const
        test    al, al
        je      .L21
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
.L21:
        add     QWORD PTR [rbp-24], 4
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        setne   al
        test    al, al
        jne     .L22
        mov     rax, QWORD PTR [rbp-8]
.L20:
        leave
        ret
.LFE2388:
std::initializer_list<int>::size() const:
.LFB2458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2458:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<int const*, int const*>(int const*, int const*) const:
.LFB2459:
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
.LFE2459:
__static_initialization_and_destruction_0(int, int):
.LFB2549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L29
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L29
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L29:
        nop
        leave
        ret
.LFE2549:
_GLOBAL__sub_I_max_of_four(int, int, int, int):
.LFB2550:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2550:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF341:
.LASF183:
.LASF290:
.LASF212:
.LASF121:
.LASF316:
.LASF71:
.LASF359:
.LASF264:
.LASF214:
.LASF75:
.LASF85:
.LASF339:
.LASF347:
.LASF42:
.LASF65:
.LASF459:
.LASF391:
.LASF460:
.LASF8:
.LASF134:
.LASF353:
.LASF108:
.LASF198:
.LASF31:
.LASF114:
.LASF267:
.LASF374:
.LASF84:
.LASF95:
.LASF410:
.LASF222:
.LASF446:
.LASF310:
.LASF88:
.LASF398:
.LASF29:
.LASF12:
.LASF402:
.LASF228:
.LASF47:
.LASF68:
.LASF145:
.LASF286:
.LASF253:
.LASF99:
.LASF126:
.LASF416:
.LASF157:
.LASF307:
.LASF266:
.LASF182:
.LASF414:
.LASF66:
.LASF133:
.LASF194:
.LASF149:
.LASF429:
.LASF457:
.LASF173:
.LASF261:
.LASF230:
.LASF258:
.LASF93:
.LASF143:
.LASF229:
.LASF394:
.LASF188:
.LASF17:
.LASF132:
.LASF59:
.LASF118:
.LASF185:
.LASF297:
.LASF298:
.LASF313:
.LASF87:
.LASF364:
.LASF23:
.LASF196:
.LASF106:
.LASF148:
.LASF58:
.LASF62:
.LASF288:
.LASF325:
.LASF315:
.LASF162:
.LASF358:
.LASF282:
.LASF275:
.LASF269:
.LASF311:
.LASF419:
.LASF345:
.LASF195:
.LASF34:
.LASF80:
.LASF4:
.LASF40:
.LASF255:
.LASF376:
.LASF367:
.LASF180:
.LASF67:
.LASF138:
.LASF270:
.LASF395:
.LASF278:
.LASF296:
.LASF164:
.LASF240:
.LASF259:
.LASF454:
.LASF81:
.LASF213:
.LASF382:
.LASF321:
.LASF252:
.LASF340:
.LASF324:
.LASF22:
.LASF33:
.LASF115:
.LASF421:
.LASF44:
.LASF113:
.LASF436:
.LASF184:
.LASF453:
.LASF69:
.LASF356:
.LASF357:
.LASF146:
.LASF235:
.LASF179:
.LASF387:
.LASF151:
.LASF411:
.LASF314:
.LASF317:
.LASF109:
.LASF404:
.LASF435:
.LASF13:
.LASF104:
.LASF116:
.LASF277:
.LASF272:
.LASF280:
.LASF425:
.LASF169:
.LASF200:
.LASF281:
.LASF26:
.LASF262:
.LASF57:
.LASF120:
.LASF308:
.LASF3:
.LASF370:
.LASF160:
.LASF318:
.LASF10:
.LASF189:
.LASF102:
.LASF130:
.LASF147:
.LASF380:
.LASF18:
.LASF158:
.LASF461:
.LASF300:
.LASF221:
.LASF103:
.LASF447:
.LASF74:
.LASF19:
.LASF292:
.LASF50:
.LASF327:
.LASF172:
.LASF373:
.LASF366:
.LASF348:
.LASF112:
.LASF27:
.LASF176:
.LASF400:
.LASF39:
.LASF256:
.LASF346:
.LASF15:
.LASF273:
.LASF86:
.LASF328:
.LASF11:
.LASF243:
.LASF168:
.LASF439:
.LASF388:
.LASF456:
.LASF175:
.LASF150:
.LASF396:
.LASF455:
.LASF295:
.LASF385:
.LASF70:
.LASF209:
.LASF207:
.LASF393:
.LASF431:
.LASF37:
.LASF238:
.LASF386:
.LASF427:
.LASF415:
.LASF32:
.LASF422:
.LASF305:
.LASF445:
.LASF239:
.LASF451:
.LASF125:
.LASF241:
.LASF122:
.LASF78:
.LASF251:
.LASF171:
.LASF63:
.LASF448:
.LASF155:
.LASF136:
.LASF139:
.LASF381:
.LASF390:
.LASF342:
.LASF156:
.LASF432:
.LASF82:
.LASF76:
.LASF141:
.LASF48:
.LASF142:
.LASF417:
.LASF216:
.LASF291:
.LASF412:
.LASF2:
.LASF383:
.LASF49:
.LASF174:
.LASF375:
.LASF231:
.LASF378:
.LASF41:
.LASF249:
.LASF186:
.LASF377:
.LASF20:
.LASF365:
.LASF53:
.LASF407:
.LASF265:
.LASF6:
.LASF293:
.LASF274:
.LASF187:
.LASF440:
.LASF372:
.LASF426:
.LASF159:
.LASF46:
.LASF105:
.LASF463:
.LASF438:
.LASF129:
.LASF263:
.LASF154:
.LASF181:
.LASF98:
.LASF199:
.LASF287:
.LASF91:
.LASF25:
.LASF397:
.LASF167:
.LASF227:
.LASF428:
.LASF245:
.LASF452:
.LASF119:
.LASF206:
.LASF301:
.LASF344:
.LASF89:
.LASF303:
.LASF309:
.LASF165:
.LASF369:
.LASF217:
.LASF379:
.LASF405:
.LASF450:
.LASF462:
.LASF413:
.LASF326:
.LASF335:
.LASF94:
.LASF170:
.LASF225:
.LASF449:
.LASF110:
.LASF323:
.LASF368:
.LASF406:
.LASF16:
.LASF276:
.LASF319:
.LASF371:
.LASF330:
.LASF284:
.LASF204:
.LASF248:
.LASF97:
.LASF140:
.LASF332:
.LASF409:
.LASF331:
.LASF166:
.LASF9:
.LASF250:
.LASF190:
.LASF306:
.LASF226:
.LASF72:
.LASF441:
.LASF285:
.LASF384:
.LASF283:
.LASF442:
.LASF90:
.LASF336:
.LASF60:
.LASF362:
.LASF218:
.LASF444:
.LASF257:
.LASF294:
.LASF260:
.LASF55:
.LASF220:
.LASF43:
.LASF352:
.LASF7:
.LASF350:
.LASF124:
.LASF135:
.LASF54:
.LASF14:
.LASF349:
.LASF271:
.LASF117:
.LASF279:
.LASF208:
.LASF224:
.LASF192:
.LASF363:
.LASF210:
.LASF211:
.LASF201:
.LASF246:
.LASF219:
.LASF322:
.LASF401:
.LASF101:
.LASF242:
.LASF254:
.LASF111:
.LASF233:
.LASF392:
.LASF92:
.LASF434:
.LASF28:
.LASF403:
.LASF299:
.LASF73:
.LASF443:
.LASF458:
.LASF127:
.LASF360:
.LASF289:
.LASF232:
.LASF153:
.LASF354:
.LASF351:
.LASF161:
.LASF343:
.LASF131:
.LASF123:
.LASF334:
.LASF236:
.LASF329:
.LASF215:
.LASF430:
.LASF302:
.LASF237:
.LASF152:
.LASF45:
.LASF197:
.LASF128:
.LASF79:
.LASF56:
.LASF361:
.LASF163:
.LASF389:
.LASF193:
.LASF424:
.LASF244:
.LASF304:
.LASF137:
.LASF191:
.LASF333:
.LASF337:
.LASF61:
.LASF418:
.LASF338:
.LASF312:
.LASF77:
.LASF83:
.LASF24:
.LASF205:
.LASF355:
.LASF107:
.LASF5:
.LASF64:
.LASF203:
.LASF21:
.LASF35:
.LASF36:
.LASF223:
.LASF247:
.LASF420:
.LASF433:
.LASF52:
.LASF399:
.LASF178:
.LASF38:
.LASF100:
.LASF320:
.LASF234:
.LASF96:
.LASF202:
.LASF268:
.LASF437:
.LASF51:
.LASF30:
.LASF423:
.LASF408:
.LASF177:
.LASF144:
.LASF0:
.LASF1: