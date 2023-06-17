.Ltext0:
math::binomial::calculate(int, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-24], eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-24], eax
.L2:
        cmp     DWORD PTR [rbp-24], 1
        jne     .L3
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        jmp     .L4
.L3:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L5
        mov     eax, 1
        jmp     .L4
.L5:
        mov     QWORD PTR [rbp-8], 1
.LBB2:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        cdqe
        mov     rdx, QWORD PTR [rbp-8]
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        div     rcx
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L7
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
.L4:
        pop     rbp
        ret
.LFE1761:
.LC0:
        .string "void tests()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "math::binomial::calculate(1, 1) == 1"
.LC3:
        .string "math::binomial::calculate(57, 57) == 1"
.LC4:
        .string "math::binomial::calculate(6, 3) == 20"
.LC5:
        .string "math::binomial::calculate(10, 5) == 252"
.LC6:
        .string "math::binomial::calculate(20, 10) == 184756"
.LC7:
        .string "math::binomial::calculate(30, 15) == 155117520"
.LC8:
        .string "math::binomial::calculate(40, 20) == 137846528820"
.LC9:
        .string "math::binomial::calculate(50, 25) == 126410606437752"
.LC10:
        .string "math::binomial::calculate(60, 30) == 118264581564861424"
.LC11:
        .string "math::binomial::calculate(62, 31) == 465428353255261088"
.LC12:
        .string "[+] Binomial coefficients calculate test completed"
tests():
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     esi, 1
        mov     edi, 1
        call    math::binomial::calculate(int, int)
        cmp     rax, 1
        je      .L9
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 50
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L9:
        mov     esi, 57
        mov     edi, 57
        call    math::binomial::calculate(int, int)
        cmp     rax, 1
        je      .L10
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 51
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L10:
        mov     esi, 3
        mov     edi, 6
        call    math::binomial::calculate(int, int)
        cmp     rax, 20
        je      .L11
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 52
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L11:
        mov     esi, 5
        mov     edi, 10
        call    math::binomial::calculate(int, int)
        cmp     rax, 252
        je      .L12
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 53
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L12:
        mov     esi, 10
        mov     edi, 20
        call    math::binomial::calculate(int, int)
        cmp     rax, 184756
        je      .L13
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 54
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L13:
        mov     esi, 15
        mov     edi, 30
        call    math::binomial::calculate(int, int)
        cmp     rax, 155117520
        je      .L14
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 55
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L14:
        mov     esi, 20
        mov     edi, 40
        call    math::binomial::calculate(int, int)
        movabs  rdx, 137846528820
        cmp     rax, rdx
        je      .L15
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 56
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L15:
        mov     esi, 25
        mov     edi, 50
        call    math::binomial::calculate(int, int)
        movabs  rdx, 126410606437752
        cmp     rax, rdx
        je      .L16
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 57
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L16:
        mov     esi, 30
        mov     edi, 60
        call    math::binomial::calculate(int, int)
        movabs  rdx, 118264581564861424
        cmp     rax, rdx
        je      .L17
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 58
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L17:
        mov     esi, 31
        mov     edi, 62
        call    math::binomial::calculate(int, int)
        movabs  rdx, 465428353255261088
        cmp     rax, rdx
        je      .L18
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 59
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC11
        call    __assert_fail
.L18:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        pop     rbp
        ret
.LFE1762:
.LC13:
        .string "Usage ./binomial_calculate {n} {k}"
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        call    tests()
        cmp     DWORD PTR [rbp-20], 2
        jg      .L20
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        jmp     .L21
.L20:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    math::binomial::calculate(int, int)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
.L21:
        leave
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L24
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L24
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L24:
        nop
        leave
        ret
.LFE2296:
_GLOBAL__sub_I_math::binomial::calculate(int, int):
.LFB2297:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2297:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF153:
.LASF251:
.LASF51:
.LASF15:
.LASF110:
.LASF224:
.LASF68:
.LASF173:
.LASF24:
.LASF281:
.LASF65:
.LASF77:
.LASF151:
.LASF231:
.LASF210:
.LASF399:
.LASF126:
.LASF360:
.LASF176:
.LASF356:
.LASF165:
.LASF99:
.LASF266:
.LASF199:
.LASF105:
.LASF27:
.LASF403:
.LASF343:
.LASF86:
.LASF289:
.LASF244:
.LASF316:
.LASF80:
.LASF367:
.LASF197:
.LASF4:
.LASF168:
.LASF215:
.LASF61:
.LASF390:
.LASF56:
.LASF53:
.LASF47:
.LASF12:
.LASF90:
.LASF26:
.LASF250:
.LASF207:
.LASF59:
.LASF203:
.LASF262:
.LASF128:
.LASF396:
.LASF241:
.LASF21:
.LASF18:
.LASF85:
.LASF169:
.LASF363:
.LASF256:
.LASF184:
.LASF109:
.LASF253:
.LASF303:
.LASF304:
.LASF319:
.LASF79:
.LASF333:
.LASF191:
.LASF285:
.LASF264:
.LASF97:
.LASF49:
.LASF330:
.LASF228:
.LASF172:
.LASF43:
.LASF36:
.LASF30:
.LASF317:
.LASF234:
.LASF158:
.LASF263:
.LASF202:
.LASF72:
.LASF133:
.LASF208:
.LASF14:
.LASF345:
.LASF336:
.LASF248:
.LASF60:
.LASF31:
.LASF364:
.LASF387:
.LASF57:
.LASF230:
.LASF145:
.LASF19:
.LASF73:
.LASF280:
.LASF327:
.LASF116:
.LASF11:
.LASF329:
.LASF188:
.LASF201:
.LASF106:
.LASF212:
.LASF104:
.LASF252:
.LASF395:
.LASF136:
.LASF170:
.LASF171:
.LASF247:
.LASF243:
.LASF127:
.LASF320:
.LASF323:
.LASF112:
.LASF58:
.LASF95:
.LASF38:
.LASF33:
.LASF41:
.LASF371:
.LASF237:
.LASF42:
.LASF194:
.LASF402:
.LASF22:
.LASF152:
.LASF380:
.LASF374:
.LASF314:
.LASF132:
.LASF339:
.LASF226:
.LASF324:
.LASF322:
.LASF93:
.LASF119:
.LASF313:
.LASF349:
.LASF185:
.LASF306:
.LASF288:
.LASF94:
.LASF309:
.LASF29:
.LASF218:
.LASF139:
.LASF240:
.LASF342:
.LASF335:
.LASF160:
.LASF103:
.LASF195:
.LASF369:
.LASF157:
.LASF159:
.LASF182:
.LASF377:
.LASF34:
.LASF78:
.LASF122:
.LASF137:
.LASF179:
.LASF299:
.LASF236:
.LASF378:
.LASF357:
.LASF332:
.LASF130:
.LASF365:
.LASF354:
.LASF66:
.LASF277:
.LASF275:
.LASF362:
.LASF375:
.LASF143:
.LASF355:
.LASF394:
.LASF200:
.LASF376:
.LASF39:
.LASF311:
.LASF297:
.LASF386:
.LASF129:
.LASF114:
.LASF298:
.LASF111:
.LASF70:
.LASF9:
.LASF239:
.LASF388:
.LASF222:
.LASF46:
.LASF350:
.LASF359:
.LASF154:
.LASF223:
.LASF74:
.LASF67:
.LASF216:
.LASF89:
.LASF115:
.LASF351:
.LASF283:
.LASF52:
.LASF131:
.LASF120:
.LASF352:
.LASF217:
.LASF242:
.LASF344:
.LASF393:
.LASF347:
.LASF209:
.LASF121:
.LASF7:
.LASF346:
.LASF16:
.LASF186:
.LASF334:
.LASF381:
.LASF25:
.LASF135:
.LASF54:
.LASF35:
.LASF255:
.LASF379:
.LASF372:
.LASF385:
.LASF225:
.LASF214:
.LASF96:
.LASF401:
.LASF118:
.LASF23:
.LASF221:
.LASF249:
.LASF267:
.LASF48:
.LASF83:
.LASF193:
.LASF366:
.LASF235:
.LASF294:
.LASF10:
.LASF392:
.LASF123:
.LASF274:
.LASF307:
.LASF156:
.LASF81:
.LASF315:
.LASF233:
.LASF338:
.LASF284:
.LASF348:
.LASF391:
.LASF321:
.LASF76:
.LASF181:
.LASF147:
.LASF189:
.LASF238:
.LASF292:
.LASF397:
.LASF101:
.LASF232:
.LASF337:
.LASF183:
.LASF37:
.LASF325:
.LASF340:
.LASF140:
.LASF45:
.LASF272:
.LASF302:
.LASF88:
.LASF142:
.LASF400:
.LASF141:
.LASF178:
.LASF177:
.LASF8:
.LASF258:
.LASF312:
.LASF293:
.LASF62:
.LASF107:
.LASF353:
.LASF44:
.LASF389:
.LASF82:
.LASF148:
.LASF100:
.LASF331:
.LASF404:
.LASF17:
.LASF55:
.LASF20:
.LASF287:
.LASF211:
.LASF164:
.LASF5:
.LASF162:
.LASF113:
.LASF190:
.LASF180:
.LASF161:
.LASF32:
.LASF108:
.LASF40:
.LASF276:
.LASF373:
.LASF291:
.LASF260:
.LASF187:
.LASF278:
.LASF279:
.LASF269:
.LASF300:
.LASF286:
.LASF328:
.LASF92:
.LASF2:
.LASF13:
.LASF102:
.LASF361:
.LASF84:
.LASF383:
.LASF196:
.LASF305:
.LASF63:
.LASF398:
.LASF174:
.LASF50:
.LASF341:
.LASF166:
.LASF163:
.LASF227:
.LASF155:
.LASF124:
.LASF146:
.LASF295:
.LASF138:
.LASF282:
.LASF308:
.LASF296:
.LASF213:
.LASF265:
.LASF117:
.LASF71:
.LASF205:
.LASF175:
.LASF229:
.LASF358:
.LASF261:
.LASF370:
.LASF6:
.LASF310:
.LASF3:
.LASF259:
.LASF144:
.LASF149:
.LASF257:
.LASF150:
.LASF318:
.LASF69:
.LASF75:
.LASF192:
.LASF273:
.LASF167:
.LASF98:
.LASF134:
.LASF254:
.LASF271:
.LASF268:
.LASF204:
.LASF290:
.LASF301:
.LASF64:
.LASF220:
.LASF368:
.LASF246:
.LASF206:
.LASF384:
.LASF91:
.LASF125:
.LASF326:
.LASF87:
.LASF270:
.LASF28:
.LASF382:
.LASF219:
.LASF198:
.LASF245:
.LASF0:
.LASF1: