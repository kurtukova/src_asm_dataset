.Ltext0:
.LC0:
        .string "construct"
A::A() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edi, 4
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 1
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE2:
        nop
        leave
        ret
.LFE1762:
.LC1:
        .string "move"
A::A(A&&) [base object constructor]:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE3:
        nop
        leave
        ret
.LFE1768:
.LC2:
        .string "destruct"
A::~A() [base object destructor]:
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L5
        mov     esi, 4
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L5:
.LBE4:
        nop
        leave
        ret
.LFE1771:
.LLSDA1771:
.LLSDACSB1771:
.LLSDACSE1771:
return_rvalue(bool):
.LFB1773:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-44], al
        lea     rax, [rbp-24]
        mov     rdi, rax
.LEHB0:
        call    A::A() [complete object constructor]
.LEHE0:
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB1:
        call    A::A() [complete object constructor]
.LEHE1:
        cmp     BYTE PTR [rbp-44], 0
        je      .L7
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    A::A(A&&) [complete object constructor]
        jmp     .L8
.L7:
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    A::A(A&&) [complete object constructor]
.LEHE2:
.L8:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    A::~A() [complete object destructor]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    A::~A() [complete object destructor]
        jmp     .L14
.L13:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    A::~A() [complete object destructor]
        jmp     .L11
.L12:
        mov     rbx, rax
.L11:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    A::~A() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L14:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1773:
.LLSDA1773:
.LLSDACSB1773:
.LLSDACSE1773:
.LC3:
        .string "obj:"
main:
.LFB1774:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rax, [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB4:
        call    return_rvalue(bool)
.LEHE4:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE5:
        mov     ebx, 0
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    A::~A() [complete object destructor]
        mov     eax, ebx
        jmp     .L19
.L18:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    A::~A() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L19:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1774:
.LLSDA1774:
.LLSDACSB1774:
.LLSDACSE1774:
__static_initialization_and_destruction_0(int, int):
.LFB2307:
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
.LFE2307:
_GLOBAL__sub_I_return_rvalue(bool):
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
.LASF311:
.LASF159:
.LASF260:
.LASF188:
.LASF108:
.LASF373:
.LASF286:
.LASF64:
.LASF329:
.LASF234:
.LASF190:
.LASF61:
.LASF73:
.LASF309:
.LASF317:
.LASF42:
.LASF404:
.LASF125:
.LASF361:
.LASF8:
.LASF357:
.LASF406:
.LASF323:
.LASF97:
.LASF174:
.LASF31:
.LASF103:
.LASF237:
.LASF84:
.LASF198:
.LASF152:
.LASF280:
.LASF76:
.LASF368:
.LASF29:
.LASF12:
.LASF204:
.LASF47:
.LASF56:
.LASF390:
.LASF262:
.LASF256:
.LASF223:
.LASF88:
.LASF113:
.LASF133:
.LASF391:
.LASF236:
.LASF158:
.LASF39:
.LASF54:
.LASF35:
.LASF170:
.LASF127:
.LASF402:
.LASF149:
.LASF231:
.LASF228:
.LASF81:
.LASF205:
.LASF364:
.LASF164:
.LASF17:
.LASF107:
.LASF161:
.LASF267:
.LASF268:
.LASF283:
.LASF75:
.LASF334:
.LASF23:
.LASF172:
.LASF95:
.LASF258:
.LASF295:
.LASF138:
.LASF328:
.LASF252:
.LASF245:
.LASF239:
.LASF281:
.LASF142:
.LASF315:
.LASF171:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF225:
.LASF346:
.LASF337:
.LASF156:
.LASF55:
.LASF240:
.LASF365:
.LASF248:
.LASF266:
.LASF140:
.LASF210:
.LASF393:
.LASF229:
.LASF82:
.LASF69:
.LASF189:
.LASF291:
.LASF114:
.LASF222:
.LASF294:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF160:
.LASF401:
.LASF57:
.LASF326:
.LASF327:
.LASF155:
.LASF151:
.LASF126:
.LASF344:
.LASF284:
.LASF379:
.LASF110:
.LASF13:
.LASF93:
.LASF247:
.LASF242:
.LASF250:
.LASF375:
.LASF145:
.LASF251:
.LASF26:
.LASF232:
.LASF310:
.LASF380:
.LASF278:
.LASF3:
.LASF340:
.LASF136:
.LASF288:
.LASF91:
.LASF117:
.LASF277:
.LASF350:
.LASF18:
.LASF134:
.LASF270:
.LASF197:
.LASF92:
.LASF273:
.LASF19:
.LASF50:
.LASF297:
.LASF148:
.LASF343:
.LASF336:
.LASF318:
.LASF101:
.LASF27:
.LASF370:
.LASF226:
.LASF316:
.LASF15:
.LASF383:
.LASF243:
.LASF74:
.LASF120:
.LASF298:
.LASF371:
.LASF11:
.LASF213:
.LASF144:
.LASF384:
.LASF358:
.LASF333:
.LASF129:
.LASF366:
.LASF372:
.LASF265:
.LASF355:
.LASF62:
.LASF185:
.LASF183:
.LASF363:
.LASF392:
.LASF381:
.LASF208:
.LASF356:
.LASF287:
.LASF400:
.LASF32:
.LASF382:
.LASF118:
.LASF275:
.LASF209:
.LASF128:
.LASF112:
.LASF211:
.LASF109:
.LASF66:
.LASF221:
.LASF147:
.LASF395:
.LASF131:
.LASF83:
.LASF255:
.LASF351:
.LASF360:
.LASF312:
.LASF132:
.LASF409:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF352:
.LASF192:
.LASF261:
.LASF2:
.LASF353:
.LASF49:
.LASF143:
.LASF150:
.LASF345:
.LASF348:
.LASF119:
.LASF41:
.LASF219:
.LASF347:
.LASF377:
.LASF20:
.LASF335:
.LASF378:
.LASF235:
.LASF6:
.LASF263:
.LASF244:
.LASF163:
.LASF385:
.LASF376:
.LASF135:
.LASF46:
.LASF94:
.LASF410:
.LASF116:
.LASF233:
.LASF130:
.LASF157:
.LASF175:
.LASF257:
.LASF79:
.LASF25:
.LASF367:
.LASF411:
.LASF203:
.LASF85:
.LASF215:
.LASF398:
.LASF122:
.LASF182:
.LASF271:
.LASF314:
.LASF77:
.LASF279:
.LASF141:
.LASF339:
.LASF193:
.LASF349:
.LASF397:
.LASF285:
.LASF72:
.LASF296:
.LASF305:
.LASF399:
.LASF146:
.LASF201:
.LASF396:
.LASF99:
.LASF293:
.LASF338:
.LASF16:
.LASF246:
.LASF289:
.LASF341:
.LASF300:
.LASF405:
.LASF254:
.LASF180:
.LASF218:
.LASF86:
.LASF302:
.LASF301:
.LASF10:
.LASF9:
.LASF220:
.LASF166:
.LASF276:
.LASF202:
.LASF58:
.LASF105:
.LASF354:
.LASF253:
.LASF387:
.LASF78:
.LASF306:
.LASF98:
.LASF332:
.LASF194:
.LASF389:
.LASF227:
.LASF264:
.LASF230:
.LASF196:
.LASF43:
.LASF322:
.LASF7:
.LASF320:
.LASF111:
.LASF388:
.LASF14:
.LASF319:
.LASF241:
.LASF106:
.LASF249:
.LASF184:
.LASF200:
.LASF168:
.LASF21:
.LASF186:
.LASF187:
.LASF177:
.LASF216:
.LASF195:
.LASF292:
.LASF90:
.LASF212:
.LASF224:
.LASF100:
.LASF362:
.LASF80:
.LASF407:
.LASF28:
.LASF269:
.LASF59:
.LASF403:
.LASF330:
.LASF259:
.LASF342:
.LASF324:
.LASF321:
.LASF137:
.LASF313:
.LASF123:
.LASF304:
.LASF206:
.LASF299:
.LASF191:
.LASF272:
.LASF207:
.LASF45:
.LASF173:
.LASF115:
.LASF67:
.LASF37:
.LASF331:
.LASF139:
.LASF359:
.LASF169:
.LASF374:
.LASF214:
.LASF274:
.LASF53:
.LASF167:
.LASF303:
.LASF307:
.LASF165:
.LASF308:
.LASF282:
.LASF65:
.LASF71:
.LASF24:
.LASF181:
.LASF325:
.LASF96:
.LASF5:
.LASF162:
.LASF179:
.LASF176:
.LASF36:
.LASF199:
.LASF217:
.LASF60:
.LASF52:
.LASF369:
.LASF154:
.LASF38:
.LASF89:
.LASF124:
.LASF290:
.LASF394:
.LASF121:
.LASF178:
.LASF238:
.LASF386:
.LASF51:
.LASF30:
.LASF408:
.LASF153:
.LASF0:
.LASF1: