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
convertFahrenheitToCelsius(float):
.LFB2041:
        push    rbp
        mov     rbp, rsp
        movss   DWORD PTR [rbp-20], xmm0
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-20]
        movss   xmm2, DWORD PTR .LC1[rip]
        movaps  xmm1, xmm0
        subss   xmm1, xmm2
        movss   xmm0, DWORD PTR .LC0[rip]
        mulss   xmm0, xmm1
        movss   DWORD PTR [rbp-8], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2041:
.LC2:
        .string "Enter the temperature in degree Farhenheit: "
.LC3:
        .string "The temperature in degree Celsius: "
main:
.LFB2042:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     eax, DWORD PTR [rbp-24]
        movd    xmm0, eax
        call    convertFahrenheitToCelsius(float)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-20], eax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 4
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2042:
__static_initialization_and_destruction_0(int, int):
.LFB2591:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L9
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L9
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L9:
        nop
        leave
        ret
.LFE2591:
_GLOBAL__sub_I_convertFahrenheitToCelsius(float):
.LFB2592:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2592:
.LC0:
        .long   1057897421
.LC1:
        .long   1107296256
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF331:
.LASF171:
.LASF275:
.LASF200:
.LASF108:
.LASF301:
.LASF64:
.LASF349:
.LASF246:
.LASF202:
.LASF61:
.LASF73:
.LASF329:
.LASF337:
.LASF42:
.LASF429:
.LASF134:
.LASF381:
.LASF393:
.LASF8:
.LASF131:
.LASF377:
.LASF343:
.LASF97:
.LASF186:
.LASF31:
.LASF201:
.LASF103:
.LASF249:
.LASF364:
.LASF84:
.LASF210:
.LASF164:
.LASF295:
.LASF76:
.LASF388:
.LASF29:
.LASF12:
.LASF216:
.LASF47:
.LASF56:
.LASF414:
.LASF280:
.LASF277:
.LASF271:
.LASF235:
.LASF88:
.LASF113:
.LASF145:
.LASF141:
.LASF248:
.LASF170:
.LASF39:
.LASF54:
.LASF35:
.LASF182:
.LASF139:
.LASF427:
.LASF161:
.LASF243:
.LASF240:
.LASF81:
.LASF217:
.LASF384:
.LASF176:
.LASF17:
.LASF107:
.LASF173:
.LASF282:
.LASF283:
.LASF298:
.LASF75:
.LASF354:
.LASF23:
.LASF135:
.LASF309:
.LASF184:
.LASF95:
.LASF273:
.LASF315:
.LASF150:
.LASF126:
.LASF267:
.LASF260:
.LASF254:
.LASF296:
.LASF154:
.LASF335:
.LASF183:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF237:
.LASF366:
.LASF357:
.LASF168:
.LASF55:
.LASF255:
.LASF385:
.LASF263:
.LASF281:
.LASF152:
.LASF222:
.LASF241:
.LASF69:
.LASF132:
.LASF306:
.LASF114:
.LASF413:
.LASF234:
.LASF396:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF394:
.LASF172:
.LASF425:
.LASF57:
.LASF346:
.LASF18:
.LASF314:
.LASF167:
.LASF163:
.LASF127:
.LASF299:
.LASF302:
.LASF313:
.LASF110:
.LASF13:
.LASF93:
.LASF262:
.LASF257:
.LASF265:
.LASF401:
.LASF157:
.LASF239:
.LASF266:
.LASF26:
.LASF392:
.LASF244:
.LASF330:
.LASF403:
.LASF293:
.LASF3:
.LASF360:
.LASF148:
.LASF303:
.LASF91:
.LASF117:
.LASF292:
.LASF370:
.LASF391:
.LASF146:
.LASF285:
.LASF209:
.LASF92:
.LASF288:
.LASF311:
.LASF19:
.LASF50:
.LASF317:
.LASF160:
.LASF363:
.LASF356:
.LASF338:
.LASF101:
.LASF27:
.LASF390:
.LASF416:
.LASF238:
.LASF336:
.LASF15:
.LASF405:
.LASF258:
.LASF74:
.LASF120:
.LASF318:
.LASF310:
.LASF11:
.LASF225:
.LASF398:
.LASF156:
.LASF407:
.LASF378:
.LASF353:
.LASF213:
.LASF140:
.LASF386:
.LASF128:
.LASF375:
.LASF62:
.LASF197:
.LASF195:
.LASF383:
.LASF404:
.LASF220:
.LASF376:
.LASF130:
.LASF32:
.LASF406:
.LASF118:
.LASF136:
.LASF290:
.LASF221:
.LASF422:
.LASF395:
.LASF223:
.LASF109:
.LASF66:
.LASF233:
.LASF159:
.LASF419:
.LASF143:
.LASF253:
.LASF83:
.LASF270:
.LASF371:
.LASF380:
.LASF332:
.LASF144:
.LASF417:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF372:
.LASF204:
.LASF276:
.LASF2:
.LASF373:
.LASF49:
.LASF251:
.LASF230:
.LASF162:
.LASF365:
.LASF119:
.LASF112:
.LASF368:
.LASF41:
.LASF231:
.LASF367:
.LASF20:
.LASF355:
.LASF247:
.LASF6:
.LASF278:
.LASF259:
.LASF418:
.LASF175:
.LASF408:
.LASF402:
.LASF147:
.LASF46:
.LASF94:
.LASF432:
.LASF116:
.LASF245:
.LASF142:
.LASF169:
.LASF187:
.LASF272:
.LASF79:
.LASF25:
.LASF431:
.LASF387:
.LASF155:
.LASF215:
.LASF227:
.LASF423:
.LASF121:
.LASF194:
.LASF286:
.LASF334:
.LASF77:
.LASF294:
.LASF153:
.LASF359:
.LASF205:
.LASF369:
.LASF421:
.LASF300:
.LASF72:
.LASF316:
.LASF325:
.LASF123:
.LASF158:
.LASF411:
.LASF420:
.LASF99:
.LASF308:
.LASF358:
.LASF397:
.LASF16:
.LASF261:
.LASF304:
.LASF361:
.LASF320:
.LASF115:
.LASF269:
.LASF192:
.LASF424:
.LASF86:
.LASF124:
.LASF322:
.LASF321:
.LASF10:
.LASF9:
.LASF232:
.LASF178:
.LASF291:
.LASF214:
.LASF58:
.LASF105:
.LASF374:
.LASF415:
.LASF268:
.LASF412:
.LASF78:
.LASF326:
.LASF98:
.LASF352:
.LASF206:
.LASF399:
.LASF279:
.LASF242:
.LASF208:
.LASF43:
.LASF312:
.LASF342:
.LASF7:
.LASF340:
.LASF111:
.LASF82:
.LASF14:
.LASF339:
.LASF256:
.LASF106:
.LASF264:
.LASF196:
.LASF212:
.LASF180:
.LASF21:
.LASF198:
.LASF199:
.LASF189:
.LASF228:
.LASF207:
.LASF307:
.LASF90:
.LASF224:
.LASF236:
.LASF100:
.LASF382:
.LASF80:
.LASF430:
.LASF125:
.LASF28:
.LASF284:
.LASF59:
.LASF428:
.LASF350:
.LASF274:
.LASF362:
.LASF344:
.LASF341:
.LASF149:
.LASF333:
.LASF129:
.LASF252:
.LASF324:
.LASF218:
.LASF319:
.LASF203:
.LASF287:
.LASF219:
.LASF347:
.LASF45:
.LASF185:
.LASF426:
.LASF67:
.LASF137:
.LASF37:
.LASF351:
.LASF151:
.LASF379:
.LASF181:
.LASF400:
.LASF226:
.LASF289:
.LASF348:
.LASF410:
.LASF53:
.LASF179:
.LASF323:
.LASF327:
.LASF177:
.LASF328:
.LASF297:
.LASF65:
.LASF71:
.LASF24:
.LASF193:
.LASF345:
.LASF96:
.LASF5:
.LASF174:
.LASF191:
.LASF188:
.LASF36:
.LASF211:
.LASF229:
.LASF60:
.LASF52:
.LASF389:
.LASF166:
.LASF38:
.LASF89:
.LASF133:
.LASF305:
.LASF138:
.LASF85:
.LASF190:
.LASF250:
.LASF409:
.LASF51:
.LASF30:
.LASF165:
.LASF0:
.LASF1: