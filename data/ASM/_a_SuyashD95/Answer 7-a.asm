.Ltext0:
degToRad(double):
.LFB2354:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm1, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE2354:
.LC1:
        .string "Evaluating the following function to 0.0001% accuracy using the series...\n"
.LC2:
        .string "sin x = x - (x^3)/3! + (x^5)/5! - (x^7)/7! + ....\n"
.LC3:
        .string "Enter the value of x (in degrees): "
.LC6:
        .string "sin "
.LC7:
        .string " value calculated from the aforementioned series: "
.LC8:
        .string " value calculated from the cmath library sin x function: "
.LC10:
        .string "Result is accurate."
.LC11:
        .string "Result is not accurate."
main:
.LFB2355:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        call    degToRad(double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        movq    xmm0, rax
        call    sin
        movq    rax, xmm0
        mov     QWORD PTR [rbp-56], rax
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-64], xmm0
        mov     DWORD PTR [rbp-36], 1
        mov     BYTE PTR [rbp-37], 1
.L11:
        cmp     DWORD PTR [rbp-36], 1
        jne     .L4
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-32], xmm0
        jmp     .L5
.L4:
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-48]
        mov     edi, edx
        movq    xmm0, rax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<double, int>(double, int)
        movq    rbx, xmm0
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    factorial(int)
        movapd  xmm1, xmm0
        movq    xmm0, rbx
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
.L5:
        movsd   xmm0, QWORD PTR .LC5[rip]
        comisd  xmm0, QWORD PTR [rbp-32]
        jnb     .L18
        cmp     BYTE PTR [rbp-37], 0
        je      .L9
        movsd   xmm0, QWORD PTR [rbp-24]
        addsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     BYTE PTR [rbp-37], 0
        jmp     .L10
.L9:
        movsd   xmm0, QWORD PTR [rbp-24]
        subsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     BYTE PTR [rbp-37], 1
.L10:
        add     DWORD PTR [rbp-36], 2
        jmp     .L11
.L18:
        nop
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movsd   xmm0, QWORD PTR [rbp-56]
        subsd   xmm0, QWORD PTR [rbp-24]
        movq    xmm1, QWORD PTR .LC9[rip]
        andpd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC5[rip]
        comisd  xmm0, xmm1
        jb      .L17
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L14
.L17:
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L14:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2355:
factorial(int):
.LFB2356:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-20], 0
        jne     .L20
        movsd   xmm0, QWORD PTR .LC12[rip]
        jmp     .L21
.L20:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   QWORD PTR [rbp-32], xmm1
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     edi, eax
        call    factorial(int)
        mulsd   xmm0, QWORD PTR [rbp-32]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
.L21:
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2356:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<double, int>(double, int):
.LFB2676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movsd   QWORD PTR [rbp-8], xmm0
        mov     DWORD PTR [rbp-12], edi
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2676:
__static_initialization_and_destruction_0(int, int):
.LFB3041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L26
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L26
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L26:
        nop
        leave
        ret
.LFE3041:
_GLOBAL__sub_I_main:
.LFB3042:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3042:
.LC0:
        .long   -1571644103
        .long   1066524486
.LC5:
        .long   -350469331
        .long   1058682594
.LC9:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC12:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF324:
.LASF170:
.LASF273:
.LASF199:
.LASF108:
.LASF299:
.LASF64:
.LASF342:
.LASF247:
.LASF201:
.LASF61:
.LASF73:
.LASF322:
.LASF330:
.LASF42:
.LASF419:
.LASF137:
.LASF374:
.LASF405:
.LASF8:
.LASF408:
.LASF336:
.LASF414:
.LASF185:
.LASF31:
.LASF208:
.LASF103:
.LASF250:
.LASF357:
.LASF72:
.LASF84:
.LASF385:
.LASF209:
.LASF163:
.LASF293:
.LASF76:
.LASF381:
.LASF29:
.LASF12:
.LASF215:
.LASF47:
.LASF56:
.LASF396:
.LASF278:
.LASF275:
.LASF269:
.LASF236:
.LASF88:
.LASF113:
.LASF144:
.LASF249:
.LASF169:
.LASF39:
.LASF54:
.LASF395:
.LASF35:
.LASF181:
.LASF138:
.LASF417:
.LASF160:
.LASF244:
.LASF241:
.LASF81:
.LASF133:
.LASF218:
.LASF377:
.LASF175:
.LASF17:
.LASF107:
.LASF172:
.LASF280:
.LASF281:
.LASF296:
.LASF75:
.LASF347:
.LASF23:
.LASF183:
.LASF95:
.LASF271:
.LASF308:
.LASF126:
.LASF341:
.LASF265:
.LASF258:
.LASF252:
.LASF409:
.LASF294:
.LASF153:
.LASF328:
.LASF182:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF238:
.LASF359:
.LASF350:
.LASF167:
.LASF55:
.LASF253:
.LASF378:
.LASF261:
.LASF279:
.LASF401:
.LASF216:
.LASF217:
.LASF223:
.LASF242:
.LASF69:
.LASF200:
.LASF304:
.LASF235:
.LASF307:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF171:
.LASF416:
.LASF57:
.LASF339:
.LASF340:
.LASF166:
.LASF370:
.LASF127:
.LASF297:
.LASF300:
.LASF110:
.LASF13:
.LASF93:
.LASF260:
.LASF255:
.LASF263:
.LASF387:
.LASF156:
.LASF264:
.LASF26:
.LASF245:
.LASF323:
.LASF389:
.LASF291:
.LASF3:
.LASF353:
.LASF147:
.LASF301:
.LASF91:
.LASF117:
.LASF290:
.LASF363:
.LASF18:
.LASF145:
.LASF283:
.LASF384:
.LASF421:
.LASF286:
.LASF19:
.LASF50:
.LASF310:
.LASF159:
.LASF356:
.LASF349:
.LASF331:
.LASF101:
.LASF27:
.LASF383:
.LASF397:
.LASF239:
.LASF329:
.LASF15:
.LASF391:
.LASF256:
.LASF74:
.LASF120:
.LASF311:
.LASF11:
.LASF226:
.LASF155:
.LASF393:
.LASF371:
.LASF346:
.LASF162:
.LASF140:
.LASF379:
.LASF128:
.LASF368:
.LASF62:
.LASF196:
.LASF194:
.LASF376:
.LASF390:
.LASF37:
.LASF221:
.LASF369:
.LASF399:
.LASF130:
.LASF32:
.LASF392:
.LASF118:
.LASF288:
.LASF222:
.LASF139:
.LASF112:
.LASF224:
.LASF109:
.LASF66:
.LASF234:
.LASF158:
.LASF411:
.LASF142:
.LASF83:
.LASF268:
.LASF364:
.LASF373:
.LASF325:
.LASF143:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF365:
.LASF132:
.LASF203:
.LASF274:
.LASF97:
.LASF2:
.LASF366:
.LASF49:
.LASF231:
.LASF161:
.LASF358:
.LASF119:
.LASF361:
.LASF41:
.LASF232:
.LASF360:
.LASF20:
.LASF348:
.LASF248:
.LASF6:
.LASF276:
.LASF257:
.LASF174:
.LASF403:
.LASF410:
.LASF400:
.LASF388:
.LASF146:
.LASF46:
.LASF94:
.LASF422:
.LASF116:
.LASF246:
.LASF141:
.LASF168:
.LASF186:
.LASF270:
.LASF79:
.LASF25:
.LASF380:
.LASF154:
.LASF214:
.LASF228:
.LASF131:
.LASF121:
.LASF193:
.LASF284:
.LASF327:
.LASF77:
.LASF292:
.LASF152:
.LASF92:
.LASF352:
.LASF204:
.LASF362:
.LASF413:
.LASF298:
.LASF149:
.LASF309:
.LASF318:
.LASF123:
.LASF157:
.LASF212:
.LASF412:
.LASF99:
.LASF306:
.LASF351:
.LASF16:
.LASF259:
.LASF302:
.LASF354:
.LASF313:
.LASF267:
.LASF191:
.LASF415:
.LASF86:
.LASF124:
.LASF315:
.LASF314:
.LASF10:
.LASF9:
.LASF233:
.LASF177:
.LASF289:
.LASF213:
.LASF58:
.LASF105:
.LASF367:
.LASF266:
.LASF394:
.LASF78:
.LASF319:
.LASF98:
.LASF345:
.LASF205:
.LASF240:
.LASF277:
.LASF243:
.LASF207:
.LASF43:
.LASF335:
.LASF7:
.LASF333:
.LASF111:
.LASF82:
.LASF14:
.LASF332:
.LASF254:
.LASF106:
.LASF262:
.LASF195:
.LASF211:
.LASF179:
.LASF21:
.LASF197:
.LASF198:
.LASF188:
.LASF229:
.LASF206:
.LASF305:
.LASF90:
.LASF225:
.LASF237:
.LASF100:
.LASF375:
.LASF80:
.LASF420:
.LASF125:
.LASF28:
.LASF282:
.LASF59:
.LASF418:
.LASF114:
.LASF343:
.LASF272:
.LASF355:
.LASF337:
.LASF334:
.LASF148:
.LASF326:
.LASF129:
.LASF317:
.LASF219:
.LASF312:
.LASF202:
.LASF285:
.LASF220:
.LASF45:
.LASF184:
.LASF115:
.LASF67:
.LASF134:
.LASF407:
.LASF344:
.LASF150:
.LASF372:
.LASF180:
.LASF404:
.LASF386:
.LASF227:
.LASF287:
.LASF53:
.LASF178:
.LASF316:
.LASF151:
.LASF320:
.LASF176:
.LASF321:
.LASF295:
.LASF65:
.LASF406:
.LASF71:
.LASF24:
.LASF192:
.LASF338:
.LASF96:
.LASF5:
.LASF173:
.LASF190:
.LASF187:
.LASF36:
.LASF210:
.LASF230:
.LASF60:
.LASF52:
.LASF382:
.LASF165:
.LASF38:
.LASF89:
.LASF136:
.LASF303:
.LASF135:
.LASF85:
.LASF189:
.LASF251:
.LASF398:
.LASF51:
.LASF30:
.LASF164:
.LASF402:
.LASF0:
.LASF1: