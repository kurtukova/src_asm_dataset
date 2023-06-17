.Ltext0:
std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr&&) [base object constructor]:
.LFB499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE499:
std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr&&):
.LFB501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr&&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::swap(std::__exception_ptr::exception_ptr&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE501:
std::__exception_ptr::exception_ptr::operator bool() const:
.LFB502:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE502:
std::__exception_ptr::exception_ptr::exception_ptr() [base object constructor]:
.LFB506:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE3:
        nop
        pop     rbp
        ret
.LFE506:
std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [base object constructor]:
.LFB509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::_M_addref()
.L9:
.LBE4:
        nop
        leave
        ret
.LFE509:
std::__exception_ptr::exception_ptr::~exception_ptr() [base object destructor]:
.LFB512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::_M_release()
.L12:
.LBE5:
        nop
        leave
        ret
.LFE512:
std::__exception_ptr::exception_ptr::swap(std::__exception_ptr::exception_ptr&):
.LFB515:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE515:
.LC0:
        .string "Exception: "
handle_error_ptr(std::__exception_ptr::exception_ptr):
.LFB1803:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::operator bool() const
        test    al, al
        je      .L21
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB0:
        call    std::rethrow_exception(std::__exception_ptr::exception_ptr)
.LEHE0:
.L19:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        cmp     rdx, 1
        je      .L17
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L17:
.LBB6:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL0:
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        call    __cxa_end_catch
.LBE6:
        jmp     .L21
.L20:
.LBB7:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L21:
.LBE7:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1803:
.LLSDA1803:
.LLSDATTD1803:
.LLSDACSB1803:
.LLSDACSE1803:
.LLSDATT1803:
.LC1:
        .string "OK: exception handled"
main:
.LFB1804:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], 42
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr() [complete object constructor]
        lea     rax, [rbp-36]
        mov     esi, 1
        mov     rdi, rax
.LEHB4:
        call    std::array<int, 1ul>::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
.L25:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [complete object constructor]
        lea     rax, [rbp-24]
        mov     rdi, rax
.LEHB5:
        call    handle_error_ptr(std::__exception_ptr::exception_ptr)
.LEHE5:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     ebx, 0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     eax, ebx
        jmp     .L31
.L28:
        mov     rdi, rax
        call    __cxa_begin_catch
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::current_exception()
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        call    __cxa_end_catch
.LEHE6:
        jmp     .L25
.L30:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        jmp     .L27
.L29:
        mov     rbx, rax
.L27:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L31:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1804:
.LLSDA1804:
.LLSDATTD1804:
.LLSDACSB1804:
.LLSDACSE1804:

.LLSDATT1804:
.LC2:
        .string "array::at: __n (which is %zu) >= _Nm (which is %zu)"
std::array<int, 1ul>::at(unsigned long):
.LFB2071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L33
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    std::__throw_out_of_range_fmt(char const*, ...)
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<int, 1ul>::_S_ref(int const (&) [1], unsigned long)
        leave
        ret
.LFE2071:
std::__array_traits<int, 1ul>::_S_ref(int const (&) [1], unsigned long):
.LFB2179:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE2179:
__static_initialization_and_destruction_0(int, int):
.LFB2338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L39
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L39
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L39:
        nop
        leave
        ret
.LFE2338:
_GLOBAL__sub_I_handle_error_ptr(std::__exception_ptr::exception_ptr):
.LFB2339:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2339:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF209:
.LASF303:
.LASF367:
.LASF156:
.LASF4:
.LASF393:
.LASF226:
.LASF193:
.LASF333:
.LASF9:
.LASF78:
.LASF207:
.LASF283:
.LASF262:
.LASF469:
.LASF142:
.LASF430:
.LASF229:
.LASF87:
.LASF220:
.LASF44:
.LASF318:
.LASF450:
.LASF50:
.LASF196:
.LASF413:
.LASF104:
.LASF31:
.LASF472:
.LASF341:
.LASF296:
.LASF387:
.LASF24:
.LASF437:
.LASF249:
.LASF151:
.LASF162:
.LASF267:
.LASF5:
.LASF458:
.LASF461:
.LASF372:
.LASF107:
.LASF369:
.LASF182:
.LASF35:
.LASF80:
.LASF159:
.LASF195:
.LASF302:
.LASF259:
.LASF452:
.LASF255:
.LASF314:
.LASF144:
.LASF466:
.LASF293:
.LASF190:
.LASF126:
.LASF251:
.LASF187:
.LASF30:
.LASF88:
.LASF163:
.LASF433:
.LASF308:
.LASF237:
.LASF54:
.LASF117:
.LASF305:
.LASF374:
.LASF375:
.LASF390:
.LASF23:
.LASF403:
.LASF243:
.LASF316:
.LASF331:
.LASF127:
.LASF365:
.LASF167:
.LASF137:
.LASF280:
.LASF225:
.LASF359:
.LASF352:
.LASF100:
.LASF388:
.LASF286:
.LASF213:
.LASF315:
.LASF254:
.LASF16:
.LASF166:
.LASF260:
.LASF184:
.LASF415:
.LASF406:
.LASF300:
.LASF3:
.LASF199:
.LASF434:
.LASF355:
.LASF373:
.LASF282:
.LASF152:
.LASF188:
.LASF242:
.LASF17:
.LASF83:
.LASF332:
.LASF183:
.LASF398:
.LASF60:
.LASF181:
.LASF400:
.LASF241:
.LASF253:
.LASF339:
.LASF51:
.LASF264:
.LASF49:
.LASF304:
.LASF71:
.LASF81:
.LASF223:
.LASF224:
.LASF114:
.LASF245:
.LASF426:
.LASF101:
.LASF74:
.LASF143:
.LASF208:
.LASF391:
.LASF394:
.LASF45:
.LASF56:
.LASF29:
.LASF40:
.LASF354:
.LASF201:
.LASF357:
.LASF441:
.LASF289:
.LASF128:
.LASF70:
.LASF358:
.LASF246:
.LASF122:
.LASF191:
.LASF132:
.LASF443:
.LASF385:
.LASF96:
.LASF84:
.LASF409:
.LASF278:
.LASF139:
.LASF231:
.LASF309:
.LASF97:
.LASF38:
.LASF63:
.LASF384:
.LASF419:
.LASF238:
.LASF276:
.LASF198:
.LASF319:
.LASF377:
.LASF473:
.LASF340:
.LASF102:
.LASF12:
.LASF39:
.LASF363:
.LASF380:
.LASF14:
.LASF177:
.LASF270:
.LASF172:
.LASF292:
.LASF412:
.LASF465:
.LASF405:
.LASF215:
.LASF48:
.LASF247:
.LASF439:
.LASF89:
.LASF21:
.LASF131:
.LASF185:
.LASF214:
.LASF235:
.LASF95:
.LASF446:
.LASF350:
.LASF22:
.LASF66:
.LASF170:
.LASF93:
.LASF153:
.LASF288:
.LASF447:
.LASF427:
.LASF402:
.LASF295:
.LASF145:
.LASF435:
.LASF98:
.LASF424:
.LASF10:
.LASF329:
.LASF327:
.LASF140:
.LASF432:
.LASF455:
.LASF444:
.LASF257:
.LASF157:
.LASF425:
.LASF133:
.LASF120:
.LASF69:
.LASF91:
.LASF252:
.LASF445:
.LASF64:
.LASF382:
.LASF349:
.LASF462:
.LASF58:
.LASF147:
.LASF55:
.LASF79:
.LASF180:
.LASF291:
.LASF459:
.LASF274:
.LASF73:
.LASF86:
.LASF395:
.LASF90:
.LASF420:
.LASF129:
.LASF429:
.LASF210:
.LASF275:
.LASF134:
.LASF18:
.LASF11:
.LASF111:
.LASF268:
.LASF34:
.LASF59:
.LASF421:
.LASF335:
.LASF368:
.LASF168:
.LASF118:
.LASF422:
.LASF269:
.LASF294:
.LASF457:
.LASF108:
.LASF414:
.LASF417:
.LASF65:
.LASF261:
.LASF72:
.LASF99:
.LASF228:
.LASF416:
.LASF239:
.LASF404:
.LASF194:
.LASF164:
.LASF370:
.LASF76:
.LASF136:
.LASF42:
.LASF307:
.LASF448:
.LASF442:
.LASF277:
.LASF266:
.LASF41:
.LASF474:
.LASF362:
.LASF62:
.LASF192:
.LASF273:
.LASF301:
.LASF106:
.LASF364:
.LASF27:
.LASF456:
.LASF436:
.LASF287:
.LASF346:
.LASF155:
.LASF463:
.LASF67:
.LASF326:
.LASF453:
.LASF378:
.LASF212:
.LASF25:
.LASF386:
.LASF285:
.LASF408:
.LASF336:
.LASF418:
.LASF135:
.LASF392:
.LASF20:
.LASF234:
.LASF203:
.LASF464:
.LASF290:
.LASF344:
.LASF169:
.LASF46:
.LASF284:
.LASF407:
.LASF236:
.LASF353:
.LASF396:
.LASF410:
.LASF173:
.LASF130:
.LASF361:
.LASF324:
.LASF161:
.LASF33:
.LASF175:
.LASF174:
.LASF121:
.LASF230:
.LASF179:
.LASF310:
.LASF383:
.LASF345:
.LASF6:
.LASF52:
.LASF2:
.LASF423:
.LASF360:
.LASF460:
.LASF26:
.LASF204:
.LASF299:
.LASF401:
.LASF337:
.LASF186:
.LASF371:
.LASF189:
.LASF113:
.LASF263:
.LASF219:
.LASF148:
.LASF217:
.LASF115:
.LASF57:
.LASF110:
.LASF232:
.LASF233:
.LASF216:
.LASF200:
.LASF53:
.LASF356:
.LASF328:
.LASF343:
.LASF312:
.LASF240:
.LASF330:
.LASF75:
.LASF321:
.LASF158:
.LASF338:
.LASF399:
.LASF138:
.LASF105:
.LASF351:
.LASF37:
.LASF149:
.LASF146:
.LASF47:
.LASF431:
.LASF28:
.LASF470:
.LASF248:
.LASF376:
.LASF7:
.LASF451:
.LASF467:
.LASF227:
.LASF366:
.LASF411:
.LASF221:
.LASF218:
.LASF112:
.LASF279:
.LASF211:
.LASF68:
.LASF202:
.LASF347:
.LASF171:
.LASF334:
.LASF379:
.LASF348:
.LASF119:
.LASF265:
.LASF123:
.LASF82:
.LASF317:
.LASF61:
.LASF15:
.LASF454:
.LASF85:
.LASF124:
.LASF281:
.LASF428:
.LASF313:
.LASF440:
.LASF154:
.LASF381:
.LASF77:
.LASF150:
.LASF311:
.LASF176:
.LASF205:
.LASF178:
.LASF206:
.LASF389:
.LASF13:
.LASF19:
.LASF244:
.LASF325:
.LASF222:
.LASF94:
.LASF43:
.LASF125:
.LASF165:
.LASF92:
.LASF306:
.LASF323:
.LASF320:
.LASF256:
.LASF342:
.LASF160:
.LASF103:
.LASF8:
.LASF272:
.LASF438:
.LASF298:
.LASF258:
.LASF116:
.LASF109:
.LASF475:
.LASF36:
.LASF141:
.LASF397:
.LASF468:
.LASF471:
.LASF32:
.LASF322:
.LASF197:
.LASF449:
.LASF271:
.LASF250:
.LASF297:
.LASF0:
.LASF1: