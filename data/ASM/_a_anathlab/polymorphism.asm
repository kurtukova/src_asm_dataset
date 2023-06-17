.Ltext0:
Base::~Base() [base object destructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edx, OFFSET FLAT:vtable for Base+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1762:
Base::~Base() [deleting destructor]:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Base::~Base() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE1764:
.LC0:
        .string "Base"
Base::showReal():
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE1765:
.LC1:
        .string "Base2"
Base::show():
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE1766:
Base::getDefault(int):
.LFB1767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 2
        pop     rbp
        ret
.LFE1767:
.LC2:
        .string "Derived"
Derived::showReal():
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE1768:
.LC3:
        .string "Derived2"
Derived::show():
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE1769:
Derived::getDefault(int):
.LFB1770:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, 6
        pop     rbp
        ret
.LFE1770:
Base::Base() [base object constructor]:
.LFB1774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     edx, OFFSET FLAT:vtable for Base+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE1774:
Derived::Derived() [base object constructor]:
.LFB1776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Base::Base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Derived+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE4:
        nop
        leave
        ret
.LFE1776:
.LC4:
        .string "regObj.show():\n"
.LC5:
        .string "\n"
.LC6:
        .string "regObj.showReal():\n"
.LC7:
        .string "polyObj->show()\n"
.LC8:
        .string "polyObj->showReal()\n"
.LC9:
        .string "polyObj->getDefault():\n"
main:
.LFB1771:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     eax, OFFSET FLAT:vtable for Derived+16
        mov     QWORD PTR [rbp-32], rax
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    Derived::show()
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    Derived::showReal()
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, 8
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rdi, rbx
        call    Derived::Derived() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Base::show()
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL0:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 7
        mov     rdi, rax
        call    rdx
.LVL1:
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.LEHE0:
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L14
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL2:
.L14:
        mov     ebx, 0
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    Derived::~Derived() [complete object destructor]
        mov     eax, ebx
        jmp     .L18
.L17:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    Derived::~Derived() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1771:
.LLSDA1771:
.LLSDACSB1771:
.LLSDACSE1771:
vtable for Derived:
        .quad   0
        .quad   typeinfo for Derived
        .quad   Derived::~Derived() [complete object destructor]
        .quad   Derived::~Derived() [deleting destructor]
        .quad   Derived::showReal()
        .quad   Derived::getDefault(int)
Derived::~Derived() [base object destructor]:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     edx, OFFSET FLAT:vtable for Derived+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Base::~Base() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2305:
Derived::~Derived() [deleting destructor]:
.LFB2307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Derived::~Derived() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2307:
vtable for Base:
        .quad   0
        .quad   typeinfo for Base
        .quad   Base::~Base() [complete object destructor]
        .quad   Base::~Base() [deleting destructor]
        .quad   Base::showReal()
        .quad   Base::getDefault(int)
typeinfo for Derived:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Derived
        .quad   typeinfo for Base
typeinfo name for Derived:
        .string "7Derived"
typeinfo for Base:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for Base
typeinfo name for Base:
        .string "4Base"
__static_initialization_and_destruction_0(int, int):
.LFB2308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L23
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L23
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L23:
        nop
        leave
        ret
.LFE2308:
_GLOBAL__sub_I_main:
.LFB2309:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2309:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF369:
.LASF155:
.LASF256:
.LASF184:
.LASF108:
.LASF282:
.LASF64:
.LASF325:
.LASF385:
.LASF230:
.LASF186:
.LASF61:
.LASF73:
.LASF305:
.LASF313:
.LASF363:
.LASF42:
.LASF416:
.LASF357:
.LASF8:
.LASF419:
.LASF353:
.LASF319:
.LASF97:
.LASF170:
.LASF31:
.LASF103:
.LASF233:
.LASF340:
.LASF84:
.LASF194:
.LASF148:
.LASF276:
.LASF76:
.LASF364:
.LASF29:
.LASF12:
.LASF200:
.LASF47:
.LASF56:
.LASF261:
.LASF258:
.LASF252:
.LASF219:
.LASF88:
.LASF113:
.LASF129:
.LASF232:
.LASF154:
.LASF39:
.LASF54:
.LASF35:
.LASF166:
.LASF122:
.LASF414:
.LASF145:
.LASF227:
.LASF224:
.LASF81:
.LASF201:
.LASF403:
.LASF360:
.LASF160:
.LASF17:
.LASF107:
.LASF157:
.LASF263:
.LASF264:
.LASF279:
.LASF75:
.LASF330:
.LASF23:
.LASF168:
.LASF95:
.LASF254:
.LASF291:
.LASF134:
.LASF324:
.LASF248:
.LASF241:
.LASF235:
.LASF277:
.LASF138:
.LASF311:
.LASF167:
.LASF34:
.LASF68:
.LASF2:
.LASF377:
.LASF4:
.LASF40:
.LASF417:
.LASF342:
.LASF333:
.LASF152:
.LASF55:
.LASF418:
.LASF236:
.LASF361:
.LASF244:
.LASF262:
.LASF136:
.LASF206:
.LASF225:
.LASF69:
.LASF375:
.LASF185:
.LASF287:
.LASF114:
.LASF218:
.LASF290:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF156:
.LASF413:
.LASF57:
.LASF322:
.LASF323:
.LASF151:
.LASF147:
.LASF125:
.LASF280:
.LASF393:
.LASF78:
.LASF110:
.LASF13:
.LASF93:
.LASF243:
.LASF238:
.LASF246:
.LASF389:
.LASF141:
.LASF307:
.LASF247:
.LASF26:
.LASF228:
.LASF306:
.LASF387:
.LASF404:
.LASF394:
.LASF274:
.LASF3:
.LASF336:
.LASF132:
.LASF381:
.LASF91:
.LASF117:
.LASF273:
.LASF346:
.LASF18:
.LASF130:
.LASF420:
.LASF266:
.LASF193:
.LASF422:
.LASF269:
.LASF19:
.LASF50:
.LASF293:
.LASF144:
.LASF339:
.LASF332:
.LASF314:
.LASF101:
.LASF27:
.LASF366:
.LASF398:
.LASF222:
.LASF312:
.LASF15:
.LASF239:
.LASF74:
.LASF294:
.LASF210:
.LASF11:
.LASF209:
.LASF140:
.LASF399:
.LASF354:
.LASF329:
.LASF124:
.LASF362:
.LASF397:
.LASF351:
.LASF62:
.LASF181:
.LASF179:
.LASF359:
.LASF396:
.LASF395:
.LASF204:
.LASF352:
.LASF283:
.LASF412:
.LASF32:
.LASF118:
.LASF271:
.LASF205:
.LASF123:
.LASF112:
.LASF207:
.LASF109:
.LASF379:
.LASF66:
.LASF217:
.LASF143:
.LASF407:
.LASF127:
.LASF383:
.LASF284:
.LASF251:
.LASF347:
.LASF356:
.LASF308:
.LASF128:
.LASF70:
.LASF63:
.LASF370:
.LASF48:
.LASF87:
.LASF348:
.LASF188:
.LASF257:
.LASF424:
.LASF373:
.LASF402:
.LASF349:
.LASF49:
.LASF146:
.LASF341:
.LASF344:
.LASF119:
.LASF41:
.LASF215:
.LASF343:
.LASF391:
.LASF20:
.LASF331:
.LASF392:
.LASF231:
.LASF6:
.LASF259:
.LASF240:
.LASF159:
.LASF400:
.LASF390:
.LASF131:
.LASF46:
.LASF94:
.LASF423:
.LASF116:
.LASF229:
.LASF126:
.LASF153:
.LASF171:
.LASF253:
.LASF79:
.LASF25:
.LASF411:
.LASF139:
.LASF199:
.LASF211:
.LASF410:
.LASF120:
.LASF178:
.LASF267:
.LASF310:
.LASF77:
.LASF275:
.LASF137:
.LASF92:
.LASF335:
.LASF189:
.LASF345:
.LASF409:
.LASF281:
.LASF72:
.LASF292:
.LASF301:
.LASF83:
.LASF142:
.LASF197:
.LASF382:
.LASF99:
.LASF289:
.LASF334:
.LASF16:
.LASF242:
.LASF285:
.LASF337:
.LASF296:
.LASF250:
.LASF176:
.LASF214:
.LASF86:
.LASF298:
.LASF297:
.LASF10:
.LASF9:
.LASF216:
.LASF162:
.LASF272:
.LASF198:
.LASF58:
.LASF105:
.LASF350:
.LASF249:
.LASF378:
.LASF374:
.LASF302:
.LASF98:
.LASF328:
.LASF190:
.LASF380:
.LASF223:
.LASF260:
.LASF226:
.LASF192:
.LASF43:
.LASF406:
.LASF318:
.LASF7:
.LASF316:
.LASF376:
.LASF111:
.LASF82:
.LASF14:
.LASF315:
.LASF320:
.LASF237:
.LASF106:
.LASF245:
.LASF180:
.LASF196:
.LASF164:
.LASF21:
.LASF182:
.LASF183:
.LASF173:
.LASF368:
.LASF212:
.LASF221:
.LASF191:
.LASF288:
.LASF90:
.LASF208:
.LASF220:
.LASF100:
.LASF358:
.LASF80:
.LASF372:
.LASF28:
.LASF265:
.LASF59:
.LASF415:
.LASF326:
.LASF255:
.LASF338:
.LASF386:
.LASF317:
.LASF133:
.LASF309:
.LASF121:
.LASF300:
.LASF202:
.LASF295:
.LASF187:
.LASF268:
.LASF203:
.LASF45:
.LASF169:
.LASF115:
.LASF67:
.LASF37:
.LASF327:
.LASF135:
.LASF355:
.LASF165:
.LASF388:
.LASF367:
.LASF270:
.LASF53:
.LASF163:
.LASF299:
.LASF303:
.LASF161:
.LASF304:
.LASF278:
.LASF65:
.LASF71:
.LASF24:
.LASF177:
.LASF321:
.LASF96:
.LASF5:
.LASF158:
.LASF175:
.LASF172:
.LASF36:
.LASF195:
.LASF213:
.LASF60:
.LASF52:
.LASF365:
.LASF150:
.LASF38:
.LASF89:
.LASF286:
.LASF408:
.LASF384:
.LASF85:
.LASF174:
.LASF234:
.LASF401:
.LASF51:
.LASF30:
.LASF421:
.LASF371:
.LASF149:
.LASF405:
.LASF0:
.LASF1: