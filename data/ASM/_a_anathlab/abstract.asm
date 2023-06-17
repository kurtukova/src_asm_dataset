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
        .string "hi, there"
Base::saySomething():
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
        .string "I'm here"
Derived::show():
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
Base::Base() [base object constructor]:
.LFB1770:
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
.LFE1770:
Derived::Derived() [base object constructor]:
.LFB1772:
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
.LFE1772:
main:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, 8
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rdi, rbx
        call    Derived::Derived() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL0:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Base::saySomething()
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1767:
vtable for Derived:
        .quad   0
        .quad   typeinfo for Derived
        .quad   Derived::~Derived() [complete object destructor]
        .quad   Derived::~Derived() [deleting destructor]
        .quad   Derived::show()
Derived::~Derived() [base object destructor]:
.LFB2301:
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
.LFE2301:
Derived::~Derived() [deleting destructor]:
.LFB2303:
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
.LFE2303:
vtable for Base:
        .quad   0
        .quad   typeinfo for Base
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
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
.LFB2304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L13
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L13
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L13:
        nop
        leave
        ret
.LFE2304:
_GLOBAL__sub_I_main:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2305:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF367:
.LASF153:
.LASF254:
.LASF182:
.LASF108:
.LASF280:
.LASF64:
.LASF323:
.LASF380:
.LASF228:
.LASF184:
.LASF61:
.LASF73:
.LASF303:
.LASF311:
.LASF361:
.LASF42:
.LASF409:
.LASF355:
.LASF8:
.LASF411:
.LASF351:
.LASF317:
.LASF97:
.LASF168:
.LASF31:
.LASF103:
.LASF231:
.LASF338:
.LASF84:
.LASF192:
.LASF146:
.LASF274:
.LASF76:
.LASF362:
.LASF29:
.LASF12:
.LASF198:
.LASF47:
.LASF56:
.LASF376:
.LASF259:
.LASF256:
.LASF250:
.LASF217:
.LASF88:
.LASF113:
.LASF127:
.LASF230:
.LASF152:
.LASF39:
.LASF54:
.LASF35:
.LASF164:
.LASF120:
.LASF407:
.LASF143:
.LASF225:
.LASF222:
.LASF81:
.LASF199:
.LASF358:
.LASF158:
.LASF17:
.LASF107:
.LASF155:
.LASF261:
.LASF262:
.LASF277:
.LASF75:
.LASF328:
.LASF23:
.LASF166:
.LASF95:
.LASF252:
.LASF289:
.LASF132:
.LASF322:
.LASF246:
.LASF239:
.LASF233:
.LASF275:
.LASF136:
.LASF309:
.LASF165:
.LASF34:
.LASF68:
.LASF2:
.LASF373:
.LASF4:
.LASF40:
.LASF219:
.LASF340:
.LASF331:
.LASF150:
.LASF55:
.LASF410:
.LASF234:
.LASF359:
.LASF242:
.LASF260:
.LASF134:
.LASF204:
.LASF223:
.LASF69:
.LASF371:
.LASF183:
.LASF285:
.LASF114:
.LASF216:
.LASF288:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF154:
.LASF406:
.LASF57:
.LASF320:
.LASF321:
.LASF149:
.LASF145:
.LASF123:
.LASF278:
.LASF388:
.LASF78:
.LASF110:
.LASF13:
.LASF93:
.LASF241:
.LASF236:
.LASF244:
.LASF384:
.LASF139:
.LASF305:
.LASF245:
.LASF26:
.LASF226:
.LASF304:
.LASF397:
.LASF389:
.LASF272:
.LASF3:
.LASF334:
.LASF130:
.LASF377:
.LASF91:
.LASF117:
.LASF271:
.LASF344:
.LASF18:
.LASF128:
.LASF412:
.LASF264:
.LASF191:
.LASF414:
.LASF267:
.LASF19:
.LASF50:
.LASF291:
.LASF142:
.LASF337:
.LASF330:
.LASF312:
.LASF101:
.LASF27:
.LASF364:
.LASF393:
.LASF220:
.LASF310:
.LASF15:
.LASF237:
.LASF74:
.LASF292:
.LASF208:
.LASF11:
.LASF207:
.LASF138:
.LASF394:
.LASF352:
.LASF327:
.LASF122:
.LASF360:
.LASF392:
.LASF349:
.LASF62:
.LASF179:
.LASF177:
.LASF357:
.LASF391:
.LASF390:
.LASF202:
.LASF350:
.LASF281:
.LASF405:
.LASF32:
.LASF269:
.LASF203:
.LASF121:
.LASF112:
.LASF205:
.LASF109:
.LASF375:
.LASF66:
.LASF215:
.LASF141:
.LASF400:
.LASF125:
.LASF282:
.LASF249:
.LASF345:
.LASF354:
.LASF306:
.LASF126:
.LASF70:
.LASF63:
.LASF368:
.LASF48:
.LASF87:
.LASF346:
.LASF186:
.LASF255:
.LASF416:
.LASF369:
.LASF347:
.LASF49:
.LASF144:
.LASF339:
.LASF342:
.LASF41:
.LASF213:
.LASF341:
.LASF386:
.LASF20:
.LASF329:
.LASF387:
.LASF229:
.LASF6:
.LASF257:
.LASF238:
.LASF157:
.LASF395:
.LASF385:
.LASF129:
.LASF46:
.LASF94:
.LASF415:
.LASF116:
.LASF227:
.LASF124:
.LASF151:
.LASF169:
.LASF251:
.LASF79:
.LASF25:
.LASF404:
.LASF137:
.LASF197:
.LASF209:
.LASF403:
.LASF118:
.LASF176:
.LASF265:
.LASF308:
.LASF77:
.LASF273:
.LASF135:
.LASF92:
.LASF333:
.LASF187:
.LASF343:
.LASF402:
.LASF279:
.LASF72:
.LASF290:
.LASF299:
.LASF83:
.LASF140:
.LASF195:
.LASF401:
.LASF99:
.LASF287:
.LASF332:
.LASF16:
.LASF240:
.LASF283:
.LASF335:
.LASF294:
.LASF248:
.LASF174:
.LASF212:
.LASF86:
.LASF296:
.LASF295:
.LASF10:
.LASF9:
.LASF214:
.LASF160:
.LASF270:
.LASF196:
.LASF58:
.LASF105:
.LASF348:
.LASF247:
.LASF374:
.LASF370:
.LASF300:
.LASF98:
.LASF326:
.LASF188:
.LASF221:
.LASF258:
.LASF224:
.LASF190:
.LASF43:
.LASF399:
.LASF316:
.LASF7:
.LASF314:
.LASF372:
.LASF111:
.LASF82:
.LASF14:
.LASF313:
.LASF235:
.LASF106:
.LASF243:
.LASF178:
.LASF194:
.LASF162:
.LASF21:
.LASF180:
.LASF181:
.LASF171:
.LASF366:
.LASF210:
.LASF189:
.LASF286:
.LASF90:
.LASF206:
.LASF218:
.LASF100:
.LASF356:
.LASF80:
.LASF379:
.LASF28:
.LASF263:
.LASF59:
.LASF408:
.LASF324:
.LASF253:
.LASF336:
.LASF318:
.LASF315:
.LASF131:
.LASF307:
.LASF119:
.LASF298:
.LASF200:
.LASF293:
.LASF185:
.LASF266:
.LASF201:
.LASF45:
.LASF167:
.LASF115:
.LASF67:
.LASF37:
.LASF325:
.LASF133:
.LASF353:
.LASF163:
.LASF383:
.LASF382:
.LASF365:
.LASF268:
.LASF53:
.LASF161:
.LASF297:
.LASF301:
.LASF159:
.LASF302:
.LASF276:
.LASF65:
.LASF71:
.LASF24:
.LASF175:
.LASF319:
.LASF96:
.LASF5:
.LASF156:
.LASF173:
.LASF170:
.LASF36:
.LASF193:
.LASF211:
.LASF60:
.LASF52:
.LASF363:
.LASF148:
.LASF38:
.LASF89:
.LASF284:
.LASF85:
.LASF172:
.LASF232:
.LASF396:
.LASF51:
.LASF30:
.LASF413:
.LASF378:
.LASF147:
.LASF398:
.LASF381:
.LASF0:
.LASF1: