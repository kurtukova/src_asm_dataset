.Ltext0:
std::setprecision(int):
.LFB2023:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2023:
evaluateFn(int):
.LFB2634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        mov     edx, DWORD PTR [rbp-4]
        mov     edi, edx
        movq    xmm0, rax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<double, int>(double, int)
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2634:
.LC1:
        .string "Evaluating the series..."
.LC2:
        .string "SUM = 1 + (1/2)^2 + (1/3)^3 + (1/4)^4 + ...\n"
.LC3:
        .string "INVALID VALUE OF n: Please enter a valid value of n i.e n >= 1."
.LC4:
        .string "Enter the number of terms (n needs to be a natural number): "
.LC6:
        .string "SUM = "
main:
.LFB2635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
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
        mov     DWORD PTR [rbp-16], 1
.L7:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 1
        je      .L6
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L6:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jle     .L7
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     edi, eax
        call    evaluateFn(int)
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L9
.LBE2:
        mov     edi, 7
        call    std::setprecision(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE2635:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<double, int>(double, int):
.LFB2964:
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
.LFE2964:
__static_initialization_and_destruction_0(int, int):
.LFB3334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L15
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L15
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L15:
        nop
        leave
        ret
.LFE3334:
_GLOBAL__sub_I_evaluateFn(int):
.LFB3335:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3335:
.LC0:
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
.LASF336:
.LASF174:
.LASF280:
.LASF203:
.LASF108:
.LASF306:
.LASF64:
.LASF354:
.LASF251:
.LASF205:
.LASF61:
.LASF73:
.LASF334:
.LASF342:
.LASF42:
.LASF431:
.LASF139:
.LASF386:
.LASF398:
.LASF8:
.LASF131:
.LASF382:
.LASF348:
.LASF425:
.LASF189:
.LASF31:
.LASF212:
.LASF103:
.LASF254:
.LASF369:
.LASF84:
.LASF406:
.LASF213:
.LASF167:
.LASF300:
.LASF76:
.LASF393:
.LASF29:
.LASF12:
.LASF219:
.LASF47:
.LASF56:
.LASF419:
.LASF285:
.LASF282:
.LASF276:
.LASF240:
.LASF88:
.LASF148:
.LASF144:
.LASF253:
.LASF173:
.LASF39:
.LASF54:
.LASF433:
.LASF35:
.LASF185:
.LASF140:
.LASF429:
.LASF164:
.LASF248:
.LASF245:
.LASF81:
.LASF143:
.LASF222:
.LASF389:
.LASF179:
.LASF17:
.LASF107:
.LASF176:
.LASF287:
.LASF288:
.LASF303:
.LASF75:
.LASF359:
.LASF23:
.LASF134:
.LASF314:
.LASF187:
.LASF95:
.LASF278:
.LASF320:
.LASF153:
.LASF353:
.LASF272:
.LASF265:
.LASF126:
.LASF301:
.LASF157:
.LASF340:
.LASF186:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF242:
.LASF371:
.LASF362:
.LASF171:
.LASF55:
.LASF260:
.LASF390:
.LASF268:
.LASF286:
.LASF155:
.LASF220:
.LASF221:
.LASF227:
.LASF246:
.LASF69:
.LASF132:
.LASF311:
.LASF114:
.LASF239:
.LASF401:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF420:
.LASF102:
.LASF399:
.LASF175:
.LASF427:
.LASF57:
.LASF351:
.LASF18:
.LASF319:
.LASF170:
.LASF166:
.LASF127:
.LASF304:
.LASF307:
.LASF318:
.LASF110:
.LASF13:
.LASF93:
.LASF267:
.LASF262:
.LASF270:
.LASF408:
.LASF160:
.LASF244:
.LASF271:
.LASF26:
.LASF397:
.LASF249:
.LASF335:
.LASF410:
.LASF298:
.LASF3:
.LASF365:
.LASF151:
.LASF308:
.LASF91:
.LASF117:
.LASF297:
.LASF375:
.LASF396:
.LASF149:
.LASF259:
.LASF290:
.LASF405:
.LASF92:
.LASF293:
.LASF316:
.LASF19:
.LASF50:
.LASF322:
.LASF163:
.LASF368:
.LASF361:
.LASF343:
.LASF101:
.LASF27:
.LASF395:
.LASF243:
.LASF341:
.LASF15:
.LASF412:
.LASF263:
.LASF74:
.LASF120:
.LASF323:
.LASF315:
.LASF11:
.LASF230:
.LASF403:
.LASF159:
.LASF414:
.LASF383:
.LASF358:
.LASF141:
.LASF391:
.LASF128:
.LASF380:
.LASF62:
.LASF200:
.LASF198:
.LASF388:
.LASF411:
.LASF225:
.LASF381:
.LASF130:
.LASF32:
.LASF413:
.LASF118:
.LASF135:
.LASF295:
.LASF226:
.LASF418:
.LASF400:
.LASF228:
.LASF109:
.LASF66:
.LASF238:
.LASF162:
.LASF421:
.LASF146:
.LASF258:
.LASF83:
.LASF275:
.LASF376:
.LASF385:
.LASF337:
.LASF147:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF377:
.LASF142:
.LASF207:
.LASF281:
.LASF97:
.LASF2:
.LASF378:
.LASF49:
.LASF256:
.LASF235:
.LASF165:
.LASF370:
.LASF119:
.LASF112:
.LASF373:
.LASF41:
.LASF236:
.LASF372:
.LASF204:
.LASF20:
.LASF360:
.LASF252:
.LASF6:
.LASF283:
.LASF264:
.LASF178:
.LASF415:
.LASF409:
.LASF150:
.LASF46:
.LASF94:
.LASF434:
.LASF116:
.LASF250:
.LASF145:
.LASF172:
.LASF190:
.LASF277:
.LASF79:
.LASF25:
.LASF392:
.LASF158:
.LASF218:
.LASF232:
.LASF133:
.LASF121:
.LASF197:
.LASF291:
.LASF339:
.LASF77:
.LASF299:
.LASF156:
.LASF364:
.LASF208:
.LASF374:
.LASF424:
.LASF423:
.LASF305:
.LASF72:
.LASF321:
.LASF330:
.LASF123:
.LASF161:
.LASF216:
.LASF422:
.LASF99:
.LASF313:
.LASF363:
.LASF402:
.LASF16:
.LASF266:
.LASF309:
.LASF366:
.LASF325:
.LASF115:
.LASF274:
.LASF195:
.LASF426:
.LASF86:
.LASF124:
.LASF327:
.LASF326:
.LASF10:
.LASF9:
.LASF237:
.LASF181:
.LASF296:
.LASF217:
.LASF58:
.LASF105:
.LASF379:
.LASF273:
.LASF417:
.LASF78:
.LASF331:
.LASF98:
.LASF357:
.LASF209:
.LASF404:
.LASF284:
.LASF247:
.LASF211:
.LASF43:
.LASF317:
.LASF347:
.LASF7:
.LASF345:
.LASF111:
.LASF82:
.LASF14:
.LASF344:
.LASF261:
.LASF106:
.LASF269:
.LASF199:
.LASF215:
.LASF183:
.LASF21:
.LASF201:
.LASF202:
.LASF192:
.LASF233:
.LASF210:
.LASF312:
.LASF90:
.LASF229:
.LASF241:
.LASF100:
.LASF387:
.LASF80:
.LASF432:
.LASF125:
.LASF28:
.LASF289:
.LASF59:
.LASF430:
.LASF355:
.LASF279:
.LASF367:
.LASF349:
.LASF346:
.LASF152:
.LASF338:
.LASF129:
.LASF257:
.LASF329:
.LASF223:
.LASF324:
.LASF206:
.LASF292:
.LASF224:
.LASF352:
.LASF45:
.LASF188:
.LASF428:
.LASF67:
.LASF136:
.LASF37:
.LASF356:
.LASF154:
.LASF384:
.LASF184:
.LASF407:
.LASF231:
.LASF294:
.LASF53:
.LASF182:
.LASF328:
.LASF332:
.LASF180:
.LASF333:
.LASF302:
.LASF65:
.LASF71:
.LASF24:
.LASF196:
.LASF350:
.LASF96:
.LASF5:
.LASF177:
.LASF194:
.LASF191:
.LASF36:
.LASF214:
.LASF234:
.LASF60:
.LASF52:
.LASF394:
.LASF169:
.LASF38:
.LASF89:
.LASF138:
.LASF310:
.LASF137:
.LASF85:
.LASF193:
.LASF255:
.LASF416:
.LASF51:
.LASF30:
.LASF168:
.LASF0:
.LASF1: