.Ltext0:
std::type_info::name() const:
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, 1
        jmp     .L4
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
.L4:
        pop     rbp
        ret
.LFE20:
Parent::~Parent() [base object destructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edx, OFFSET FLAT:vtable for Parent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1762:
Parent::~Parent() [deleting destructor]:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Parent::~Parent() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE1764:
Parent::Parent() [base object constructor]:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     edx, OFFSET FLAT:vtable for Parent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE1768:
Child::Child() [base object constructor]:
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Parent::Parent() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Child+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE4:
        nop
        leave
        ret
.LFE1770:
main:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, 8
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rdi, rbx
        call    Child::Child() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L10
        mov     rax, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax-8]
        jmp     .L14
.L10:
        call    __cxa_bad_typeid
.L14:
        mov     rdi, rax
        call    std::type_info::name() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1765:
vtable for Child:
        .quad   0
        .quad   typeinfo for Child
        .quad   Child::~Child() [complete object destructor]
        .quad   Child::~Child() [deleting destructor]
Child::~Child() [base object destructor]:
.LFB2304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     edx, OFFSET FLAT:vtable for Child+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Parent::~Parent() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2304:
Child::~Child() [deleting destructor]:
.LFB2306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Child::~Child() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2306:
vtable for Parent:
        .quad   0
        .quad   typeinfo for Parent
        .quad   Parent::~Parent() [complete object destructor]
        .quad   Parent::~Parent() [deleting destructor]
typeinfo for Child:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Child
        .quad   typeinfo for Parent
typeinfo name for Child:
        .string "5Child"
typeinfo for Parent:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for Parent
typeinfo name for Parent:
        .string "6Parent"
__static_initialization_and_destruction_0(int, int):
.LFB2307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L19
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L19
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L19:
        nop
        leave
        ret
.LFE2307:
_GLOBAL__sub_I_main:
.LFB2308:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2308:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF312:
.LASF160:
.LASF261:
.LASF189:
.LASF110:
.LASF287:
.LASF64:
.LASF421:
.LASF330:
.LASF235:
.LASF191:
.LASF61:
.LASF401:
.LASF73:
.LASF310:
.LASF318:
.LASF368:
.LASF42:
.LASF415:
.LASF126:
.LASF362:
.LASF8:
.LASF417:
.LASF358:
.LASF324:
.LASF99:
.LASF175:
.LASF31:
.LASF105:
.LASF238:
.LASF345:
.LASF86:
.LASF199:
.LASF153:
.LASF281:
.LASF76:
.LASF369:
.LASF29:
.LASF12:
.LASF205:
.LASF47:
.LASF56:
.LASF407:
.LASF266:
.LASF422:
.LASF263:
.LASF257:
.LASF224:
.LASF90:
.LASF117:
.LASF134:
.LASF378:
.LASF237:
.LASF159:
.LASF39:
.LASF54:
.LASF35:
.LASF171:
.LASF128:
.LASF413:
.LASF150:
.LASF232:
.LASF229:
.LASF81:
.LASF206:
.LASF365:
.LASF165:
.LASF17:
.LASF109:
.LASF162:
.LASF268:
.LASF269:
.LASF284:
.LASF75:
.LASF335:
.LASF23:
.LASF173:
.LASF97:
.LASF259:
.LASF296:
.LASF139:
.LASF329:
.LASF253:
.LASF246:
.LASF240:
.LASF400:
.LASF282:
.LASF143:
.LASF316:
.LASF172:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF226:
.LASF347:
.LASF338:
.LASF157:
.LASF55:
.LASF241:
.LASF366:
.LASF249:
.LASF267:
.LASF141:
.LASF211:
.LASF374:
.LASF230:
.LASF69:
.LASF190:
.LASF373:
.LASF292:
.LASF118:
.LASF223:
.LASF295:
.LASF22:
.LASF33:
.LASF106:
.LASF44:
.LASF104:
.LASF161:
.LASF412:
.LASF57:
.LASF327:
.LASF328:
.LASF377:
.LASF156:
.LASF152:
.LASF127:
.LASF285:
.LASF389:
.LASF376:
.LASF114:
.LASF13:
.LASF95:
.LASF107:
.LASF248:
.LASF243:
.LASF251:
.LASF384:
.LASF146:
.LASF252:
.LASF26:
.LASF233:
.LASF311:
.LASF390:
.LASF279:
.LASF3:
.LASF341:
.LASF137:
.LASF289:
.LASF93:
.LASF120:
.LASF278:
.LASF351:
.LASF18:
.LASF382:
.LASF271:
.LASF198:
.LASF423:
.LASF274:
.LASF19:
.LASF50:
.LASF298:
.LASF149:
.LASF344:
.LASF337:
.LASF319:
.LASF103:
.LASF27:
.LASF371:
.LASF372:
.LASF227:
.LASF317:
.LASF15:
.LASF396:
.LASF244:
.LASF74:
.LASF122:
.LASF299:
.LASF11:
.LASF214:
.LASF145:
.LASF397:
.LASF359:
.LASF334:
.LASF130:
.LASF367:
.LASF356:
.LASF62:
.LASF186:
.LASF184:
.LASF364:
.LASF392:
.LASF391:
.LASF209:
.LASF357:
.LASF288:
.LASF411:
.LASF32:
.LASF395:
.LASF121:
.LASF276:
.LASF210:
.LASF381:
.LASF116:
.LASF212:
.LASF111:
.LASF66:
.LASF222:
.LASF148:
.LASF135:
.LASF404:
.LASF132:
.LASF85:
.LASF256:
.LASF352:
.LASF361:
.LASF313:
.LASF133:
.LASF70:
.LASF63:
.LASF48:
.LASF89:
.LASF353:
.LASF193:
.LASF262:
.LASF416:
.LASF2:
.LASF354:
.LASF49:
.LASF151:
.LASF403:
.LASF346:
.LASF349:
.LASF41:
.LASF220:
.LASF348:
.LASF386:
.LASF20:
.LASF336:
.LASF388:
.LASF236:
.LASF6:
.LASF264:
.LASF245:
.LASF164:
.LASF398:
.LASF385:
.LASF136:
.LASF46:
.LASF96:
.LASF424:
.LASF113:
.LASF234:
.LASF131:
.LASF158:
.LASF342:
.LASF176:
.LASF258:
.LASF79:
.LASF25:
.LASF409:
.LASF144:
.LASF204:
.LASF216:
.LASF408:
.LASF123:
.LASF183:
.LASF272:
.LASF315:
.LASF77:
.LASF280:
.LASF142:
.LASF94:
.LASF340:
.LASF194:
.LASF350:
.LASF129:
.LASF112:
.LASF286:
.LASF72:
.LASF297:
.LASF306:
.LASF410:
.LASF147:
.LASF202:
.LASF405:
.LASF101:
.LASF294:
.LASF339:
.LASF387:
.LASF16:
.LASF247:
.LASF290:
.LASF83:
.LASF301:
.LASF255:
.LASF181:
.LASF219:
.LASF88:
.LASF303:
.LASF380:
.LASF302:
.LASF10:
.LASF9:
.LASF221:
.LASF167:
.LASF277:
.LASF203:
.LASF58:
.LASF82:
.LASF355:
.LASF254:
.LASF406:
.LASF78:
.LASF307:
.LASF100:
.LASF333:
.LASF195:
.LASF228:
.LASF265:
.LASF231:
.LASF394:
.LASF197:
.LASF43:
.LASF323:
.LASF7:
.LASF321:
.LASF115:
.LASF84:
.LASF14:
.LASF320:
.LASF402:
.LASF242:
.LASF420:
.LASF108:
.LASF250:
.LASF185:
.LASF201:
.LASF379:
.LASF169:
.LASF21:
.LASF187:
.LASF188:
.LASF178:
.LASF217:
.LASF196:
.LASF293:
.LASF92:
.LASF213:
.LASF225:
.LASF102:
.LASF363:
.LASF80:
.LASF418:
.LASF28:
.LASF270:
.LASF59:
.LASF414:
.LASF331:
.LASF260:
.LASF343:
.LASF325:
.LASF322:
.LASF138:
.LASF314:
.LASF124:
.LASF305:
.LASF207:
.LASF300:
.LASF192:
.LASF273:
.LASF208:
.LASF45:
.LASF174:
.LASF119:
.LASF67:
.LASF37:
.LASF332:
.LASF140:
.LASF360:
.LASF170:
.LASF383:
.LASF215:
.LASF275:
.LASF53:
.LASF168:
.LASF304:
.LASF308:
.LASF166:
.LASF309:
.LASF283:
.LASF65:
.LASF71:
.LASF24:
.LASF182:
.LASF326:
.LASF98:
.LASF5:
.LASF163:
.LASF180:
.LASF177:
.LASF36:
.LASF200:
.LASF218:
.LASF60:
.LASF52:
.LASF370:
.LASF155:
.LASF38:
.LASF91:
.LASF125:
.LASF291:
.LASF393:
.LASF87:
.LASF179:
.LASF239:
.LASF399:
.LASF51:
.LASF30:
.LASF419:
.LASF375:
.LASF154:
.LASF0:
.LASF1: