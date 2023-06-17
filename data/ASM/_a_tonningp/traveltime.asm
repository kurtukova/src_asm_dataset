.Ltext0:
.LC0:
        .string "Distance to item along x-axis: "
.LC1:
        .string "Distance to item along y-axis: "
.LC2:
        .string "Length of segment 1: "
.LC3:
        .string "Speed along segment 1: "
.LC4:
        .string "Speed along segment 2: "
.LC5:
        .string "Total time: "
main:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        movsd   xmm0, QWORD PTR [rbp-56]
        movsd   xmm1, QWORD PTR [rbp-64]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-40]
        mov     edi, 2
        movq    xmm0, rax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<double, int>(double, int)
        movsd   QWORD PTR [rbp-88], xmm0
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   xmm1, QWORD PTR [rbp-56]
        movapd  xmm2, xmm0
        subsd   xmm2, xmm1
        movq    rax, xmm2
        mov     edi, 2
        movq    xmm0, rax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<double, int>(double, int)
        movapd  xmm3, xmm0
        addsd   xmm3, QWORD PTR [rbp-88]
        movq    rax, xmm3
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbp-16], rax
        movsd   xmm1, QWORD PTR [rbp-72]
        movsd   xmm0, QWORD PTR [rbp-16]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-32], xmm0
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE2354:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<double, std::__is_integer<double>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<double, int>(double, int):
.LFB2671:
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
.LFE2671:
__static_initialization_and_destruction_0(int, int):
.LFB3039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L7
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L7
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L7:
        nop
        leave
        ret
.LFE3039:
_GLOBAL__sub_I_main:
.LFB3040:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3040:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF322:
.LASF168:
.LASF271:
.LASF197:
.LASF108:
.LASF297:
.LASF64:
.LASF340:
.LASF245:
.LASF199:
.LASF61:
.LASF73:
.LASF320:
.LASF328:
.LASF42:
.LASF414:
.LASF133:
.LASF372:
.LASF8:
.LASF368:
.LASF334:
.LASF409:
.LASF183:
.LASF31:
.LASF206:
.LASF103:
.LASF248:
.LASF355:
.LASF72:
.LASF84:
.LASF383:
.LASF207:
.LASF161:
.LASF291:
.LASF76:
.LASF379:
.LASF29:
.LASF12:
.LASF213:
.LASF47:
.LASF56:
.LASF407:
.LASF276:
.LASF273:
.LASF267:
.LASF234:
.LASF88:
.LASF113:
.LASF142:
.LASF247:
.LASF167:
.LASF39:
.LASF54:
.LASF35:
.LASF179:
.LASF136:
.LASF412:
.LASF158:
.LASF395:
.LASF239:
.LASF81:
.LASF135:
.LASF216:
.LASF375:
.LASF173:
.LASF17:
.LASF107:
.LASF170:
.LASF278:
.LASF279:
.LASF294:
.LASF75:
.LASF345:
.LASF23:
.LASF181:
.LASF95:
.LASF402:
.LASF269:
.LASF306:
.LASF126:
.LASF339:
.LASF263:
.LASF256:
.LASF250:
.LASF292:
.LASF151:
.LASF326:
.LASF180:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF236:
.LASF357:
.LASF348:
.LASF387:
.LASF165:
.LASF55:
.LASF251:
.LASF376:
.LASF259:
.LASF277:
.LASF149:
.LASF214:
.LASF215:
.LASF221:
.LASF240:
.LASF69:
.LASF198:
.LASF302:
.LASF114:
.LASF233:
.LASF305:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF169:
.LASF411:
.LASF57:
.LASF337:
.LASF338:
.LASF164:
.LASF160:
.LASF127:
.LASF295:
.LASF298:
.LASF110:
.LASF13:
.LASF93:
.LASF258:
.LASF253:
.LASF261:
.LASF385:
.LASF154:
.LASF262:
.LASF26:
.LASF243:
.LASF321:
.LASF388:
.LASF289:
.LASF3:
.LASF351:
.LASF145:
.LASF299:
.LASF91:
.LASF117:
.LASF288:
.LASF361:
.LASF18:
.LASF143:
.LASF281:
.LASF382:
.LASF416:
.LASF60:
.LASF19:
.LASF50:
.LASF308:
.LASF157:
.LASF354:
.LASF347:
.LASF329:
.LASF101:
.LASF27:
.LASF381:
.LASF237:
.LASF327:
.LASF15:
.LASF391:
.LASF254:
.LASF74:
.LASF119:
.LASF309:
.LASF396:
.LASF11:
.LASF224:
.LASF153:
.LASF392:
.LASF369:
.LASF344:
.LASF138:
.LASF377:
.LASF397:
.LASF128:
.LASF366:
.LASF62:
.LASF194:
.LASF192:
.LASF374:
.LASF389:
.LASF219:
.LASF367:
.LASF130:
.LASF242:
.LASF32:
.LASF390:
.LASF118:
.LASF286:
.LASF220:
.LASF137:
.LASF112:
.LASF222:
.LASF109:
.LASF66:
.LASF232:
.LASF156:
.LASF404:
.LASF140:
.LASF83:
.LASF400:
.LASF362:
.LASF371:
.LASF323:
.LASF141:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF363:
.LASF134:
.LASF201:
.LASF272:
.LASF97:
.LASF2:
.LASF364:
.LASF49:
.LASF229:
.LASF159:
.LASF356:
.LASF120:
.LASF359:
.LASF41:
.LASF230:
.LASF358:
.LASF20:
.LASF346:
.LASF246:
.LASF6:
.LASF274:
.LASF255:
.LASF172:
.LASF393:
.LASF386:
.LASF144:
.LASF46:
.LASF94:
.LASF417:
.LASF266:
.LASF116:
.LASF244:
.LASF139:
.LASF166:
.LASF184:
.LASF268:
.LASF79:
.LASF25:
.LASF378:
.LASF152:
.LASF212:
.LASF226:
.LASF131:
.LASF121:
.LASF191:
.LASF282:
.LASF325:
.LASF77:
.LASF284:
.LASF290:
.LASF150:
.LASF92:
.LASF350:
.LASF202:
.LASF360:
.LASF408:
.LASF296:
.LASF147:
.LASF307:
.LASF316:
.LASF123:
.LASF155:
.LASF210:
.LASF405:
.LASF99:
.LASF304:
.LASF349:
.LASF16:
.LASF257:
.LASF300:
.LASF352:
.LASF311:
.LASF265:
.LASF189:
.LASF410:
.LASF86:
.LASF124:
.LASF313:
.LASF312:
.LASF10:
.LASF9:
.LASF231:
.LASF175:
.LASF287:
.LASF211:
.LASF58:
.LASF105:
.LASF365:
.LASF264:
.LASF406:
.LASF78:
.LASF317:
.LASF98:
.LASF343:
.LASF203:
.LASF238:
.LASF275:
.LASF241:
.LASF205:
.LASF43:
.LASF333:
.LASF7:
.LASF331:
.LASF111:
.LASF82:
.LASF14:
.LASF330:
.LASF252:
.LASF106:
.LASF260:
.LASF193:
.LASF209:
.LASF177:
.LASF21:
.LASF195:
.LASF196:
.LASF186:
.LASF227:
.LASF204:
.LASF303:
.LASF90:
.LASF223:
.LASF235:
.LASF100:
.LASF373:
.LASF80:
.LASF398:
.LASF415:
.LASF125:
.LASF28:
.LASF280:
.LASF59:
.LASF401:
.LASF413:
.LASF341:
.LASF270:
.LASF353:
.LASF335:
.LASF332:
.LASF146:
.LASF324:
.LASF129:
.LASF315:
.LASF217:
.LASF310:
.LASF200:
.LASF283:
.LASF218:
.LASF399:
.LASF45:
.LASF182:
.LASF115:
.LASF403:
.LASF37:
.LASF342:
.LASF148:
.LASF370:
.LASF178:
.LASF384:
.LASF225:
.LASF285:
.LASF53:
.LASF176:
.LASF314:
.LASF318:
.LASF174:
.LASF319:
.LASF293:
.LASF65:
.LASF71:
.LASF24:
.LASF190:
.LASF336:
.LASF96:
.LASF5:
.LASF171:
.LASF188:
.LASF185:
.LASF36:
.LASF208:
.LASF228:
.LASF67:
.LASF52:
.LASF380:
.LASF163:
.LASF38:
.LASF89:
.LASF132:
.LASF301:
.LASF85:
.LASF187:
.LASF249:
.LASF394:
.LASF51:
.LASF30:
.LASF162:
.LASF0:
.LASF1: