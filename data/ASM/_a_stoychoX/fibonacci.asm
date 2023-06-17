.Ltext0:
fibonacci(unsigned long):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 1
        ja      .L2
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     rdi, rax
        call    fibonacci(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 2
        mov     rdi, rax
        call    fibonacci(unsigned long)
        add     rax, rbx
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
.LC0:
        .string "void test()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "test_case_1 == 0"
.LC3:
        .string "Passed Test 1!"
.LC4:
        .string "test_case_2 == 1"
.LC5:
        .string "Passed Test 2!"
.LC6:
        .string "test_case_3 == 1"
.LC7:
        .string "Passed Test 3!"
.LC8:
        .string "test_case_4 == 2"
.LC9:
        .string "Passed Test 4!"
.LC10:
        .string "test_case_5 == 3"
.LC11:
        .string "Passed Test 5!"
.LC12:
        .string "test_case_6 == 610"
.LC13:
        .string "Passed Test 6!"
test():
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     edi, 0
        call    fibonacci(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L5
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 27
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L5:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 1
        call    fibonacci(unsigned long)
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 1
        je      .L6
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 31
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L6:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 2
        call    fibonacci(unsigned long)
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 1
        je      .L7
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 35
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L7:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 3
        call    fibonacci(unsigned long)
        mov     QWORD PTR [rbp-32], rax
        cmp     QWORD PTR [rbp-32], 2
        je      .L8
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 39
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L8:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 4
        call    fibonacci(unsigned long)
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 3
        je      .L9
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 43
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L9:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 15
        call    fibonacci(unsigned long)
        mov     QWORD PTR [rbp-48], rax
        cmp     QWORD PTR [rbp-48], 610
        je      .L10
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 47
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC12
        call    __assert_fail
.L10:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1762:
.LC14:
        .string "int main()"
.LC15:
        .string "n >= 0"
.LC16:
        .string "F("
.LC17:
        .string ")= "
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        call    test()
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-20]
        test    eax, eax
        jns     .L12
        mov     ecx, OFFSET FLAT:.LC14
        mov     edx, 56
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC15
        call    __assert_fail
.L12:
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rdi, rax
        call    fibonacci(unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
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
        jne     .L16
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L16
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L16:
        nop
        leave
        ret
.LFE2296:
_GLOBAL__sub_I_fibonacci(unsigned long):
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
.LASF318:
.LASF166:
.LASF267:
.LASF195:
.LASF108:
.LASF293:
.LASF64:
.LASF336:
.LASF241:
.LASF197:
.LASF61:
.LASF73:
.LASF316:
.LASF324:
.LASF42:
.LASF409:
.LASF133:
.LASF368:
.LASF8:
.LASF364:
.LASF330:
.LASF97:
.LASF181:
.LASF31:
.LASF103:
.LASF244:
.LASF351:
.LASF84:
.LASF205:
.LASF159:
.LASF287:
.LASF76:
.LASF398:
.LASF375:
.LASF29:
.LASF12:
.LASF211:
.LASF47:
.LASF56:
.LASF402:
.LASF272:
.LASF269:
.LASF263:
.LASF230:
.LASF88:
.LASF113:
.LASF140:
.LASF412:
.LASF243:
.LASF165:
.LASF39:
.LASF54:
.LASF35:
.LASF177:
.LASF134:
.LASF407:
.LASF156:
.LASF238:
.LASF235:
.LASF81:
.LASF212:
.LASF371:
.LASF171:
.LASF17:
.LASF107:
.LASF168:
.LASF274:
.LASF275:
.LASF290:
.LASF75:
.LASF341:
.LASF23:
.LASF179:
.LASF95:
.LASF265:
.LASF302:
.LASF145:
.LASF335:
.LASF259:
.LASF252:
.LASF127:
.LASF288:
.LASF149:
.LASF322:
.LASF178:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF232:
.LASF353:
.LASF344:
.LASF163:
.LASF55:
.LASF247:
.LASF372:
.LASF255:
.LASF273:
.LASF147:
.LASF217:
.LASF236:
.LASF69:
.LASF196:
.LASF298:
.LASF114:
.LASF229:
.LASF301:
.LASF22:
.LASF33:
.LASF123:
.LASF104:
.LASF44:
.LASF102:
.LASF167:
.LASF406:
.LASF57:
.LASF333:
.LASF334:
.LASF162:
.LASF158:
.LASF128:
.LASF291:
.LASF294:
.LASF110:
.LASF13:
.LASF93:
.LASF254:
.LASF249:
.LASF257:
.LASF379:
.LASF152:
.LASF258:
.LASF26:
.LASF239:
.LASF317:
.LASF382:
.LASF285:
.LASF3:
.LASF347:
.LASF143:
.LASF295:
.LASF91:
.LASF117:
.LASF284:
.LASF357:
.LASF18:
.LASF141:
.LASF246:
.LASF277:
.LASF204:
.LASF92:
.LASF280:
.LASF19:
.LASF50:
.LASF304:
.LASF155:
.LASF350:
.LASF343:
.LASF325:
.LASF101:
.LASF27:
.LASF377:
.LASF233:
.LASF323:
.LASF15:
.LASF385:
.LASF250:
.LASF74:
.LASF121:
.LASF305:
.LASF11:
.LASF220:
.LASF151:
.LASF386:
.LASF365:
.LASF340:
.LASF136:
.LASF373:
.LASF129:
.LASF362:
.LASF62:
.LASF192:
.LASF190:
.LASF370:
.LASF383:
.LASF215:
.LASF363:
.LASF131:
.LASF32:
.LASF384:
.LASF410:
.LASF118:
.LASF282:
.LASF216:
.LASF135:
.LASF112:
.LASF218:
.LASF109:
.LASF66:
.LASF228:
.LASF154:
.LASF399:
.LASF138:
.LASF83:
.LASF262:
.LASF358:
.LASF367:
.LASF319:
.LASF139:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF359:
.LASF199:
.LASF268:
.LASF2:
.LASF360:
.LASF49:
.LASF225:
.LASF157:
.LASF352:
.LASF355:
.LASF119:
.LASF41:
.LASF120:
.LASF391:
.LASF226:
.LASF393:
.LASF394:
.LASF395:
.LASF396:
.LASF354:
.LASF20:
.LASF342:
.LASF242:
.LASF6:
.LASF270:
.LASF251:
.LASF170:
.LASF387:
.LASF380:
.LASF142:
.LASF46:
.LASF94:
.LASF411:
.LASF116:
.LASF240:
.LASF137:
.LASF164:
.LASF182:
.LASF264:
.LASF79:
.LASF25:
.LASF374:
.LASF150:
.LASF210:
.LASF222:
.LASF404:
.LASF122:
.LASF189:
.LASF278:
.LASF321:
.LASF77:
.LASF286:
.LASF148:
.LASF346:
.LASF200:
.LASF356:
.LASF403:
.LASF292:
.LASF72:
.LASF303:
.LASF312:
.LASF124:
.LASF153:
.LASF208:
.LASF400:
.LASF99:
.LASF300:
.LASF345:
.LASF16:
.LASF253:
.LASF296:
.LASF348:
.LASF307:
.LASF261:
.LASF187:
.LASF405:
.LASF86:
.LASF125:
.LASF309:
.LASF308:
.LASF10:
.LASF9:
.LASF227:
.LASF173:
.LASF283:
.LASF209:
.LASF58:
.LASF105:
.LASF397:
.LASF361:
.LASF260:
.LASF401:
.LASF78:
.LASF313:
.LASF98:
.LASF339:
.LASF201:
.LASF234:
.LASF271:
.LASF237:
.LASF203:
.LASF43:
.LASF329:
.LASF7:
.LASF327:
.LASF111:
.LASF82:
.LASF14:
.LASF326:
.LASF248:
.LASF106:
.LASF256:
.LASF191:
.LASF381:
.LASF207:
.LASF175:
.LASF21:
.LASF193:
.LASF194:
.LASF184:
.LASF223:
.LASF202:
.LASF299:
.LASF90:
.LASF219:
.LASF231:
.LASF100:
.LASF369:
.LASF80:
.LASF389:
.LASF126:
.LASF28:
.LASF276:
.LASF59:
.LASF408:
.LASF337:
.LASF266:
.LASF349:
.LASF331:
.LASF328:
.LASF144:
.LASF320:
.LASF130:
.LASF311:
.LASF213:
.LASF306:
.LASF198:
.LASF279:
.LASF214:
.LASF45:
.LASF180:
.LASF115:
.LASF67:
.LASF37:
.LASF338:
.LASF146:
.LASF366:
.LASF176:
.LASF378:
.LASF221:
.LASF281:
.LASF392:
.LASF53:
.LASF174:
.LASF310:
.LASF314:
.LASF172:
.LASF315:
.LASF289:
.LASF65:
.LASF71:
.LASF24:
.LASF188:
.LASF332:
.LASF96:
.LASF5:
.LASF169:
.LASF186:
.LASF183:
.LASF36:
.LASF206:
.LASF224:
.LASF60:
.LASF52:
.LASF376:
.LASF161:
.LASF38:
.LASF390:
.LASF89:
.LASF132:
.LASF297:
.LASF85:
.LASF185:
.LASF245:
.LASF388:
.LASF51:
.LASF30:
.LASF160:
.LASF0:
.LASF1: