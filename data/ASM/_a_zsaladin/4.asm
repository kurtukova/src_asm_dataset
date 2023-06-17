.Ltext0:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1349:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1349:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1352:
std::ios_base::setf(std::_Ios_Fmtflags):
.LFB1381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1381:
std::boolalpha(std::ios_base&):
.LFB1392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1392:
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:std::boolalpha(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 1410065408
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        movabs  rax, 10000000000
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     QWORD PTR [rbp-8], 0
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <Scoped, 0>(std::basic_ostream<char, std::char_traits<char> >&, Scoped const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE1762:
std::basic_ostream<char, std::char_traits<char> >& operator<< <Scoped, 0>(std::basic_ostream<char, std::char_traits<char> >&, Scoped const&):
.LFB2030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2030:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
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
.LFE2294:
_GLOBAL__sub_I_main:
.LFB2295:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2295:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF340:
.LASF188:
.LASF289:
.LASF108:
.LASF315:
.LASF64:
.LASF358:
.LASF263:
.LASF219:
.LASF61:
.LASF73:
.LASF338:
.LASF346:
.LASF42:
.LASF429:
.LASF152:
.LASF390:
.LASF8:
.LASF386:
.LASF352:
.LASF97:
.LASF203:
.LASF31:
.LASF103:
.LASF266:
.LASF84:
.LASF124:
.LASF227:
.LASF181:
.LASF309:
.LASF76:
.LASF397:
.LASF29:
.LASF12:
.LASF233:
.LASF112:
.LASF56:
.LASF127:
.LASF409:
.LASF294:
.LASF291:
.LASF285:
.LASF252:
.LASF88:
.LASF134:
.LASF162:
.LASF265:
.LASF187:
.LASF39:
.LASF54:
.LASF35:
.LASF199:
.LASF86:
.LASF427:
.LASF178:
.LASF260:
.LASF257:
.LASF81:
.LASF234:
.LASF129:
.LASF393:
.LASF193:
.LASF17:
.LASF107:
.LASF190:
.LASF296:
.LASF297:
.LASF312:
.LASF75:
.LASF363:
.LASF23:
.LASF201:
.LASF95:
.LASF130:
.LASF287:
.LASF324:
.LASF167:
.LASF357:
.LASF281:
.LASF274:
.LASF268:
.LASF310:
.LASF171:
.LASF344:
.LASF200:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF254:
.LASF375:
.LASF366:
.LASF185:
.LASF55:
.LASF407:
.LASF269:
.LASF394:
.LASF277:
.LASF295:
.LASF169:
.LASF410:
.LASF149:
.LASF239:
.LASF258:
.LASF401:
.LASF69:
.LASF218:
.LASF111:
.LASF113:
.LASF320:
.LASF135:
.LASF251:
.LASF323:
.LASF22:
.LASF33:
.LASF354:
.LASF104:
.LASF44:
.LASF102:
.LASF189:
.LASF425:
.LASF57:
.LASF355:
.LASF356:
.LASF411:
.LASF184:
.LASF180:
.LASF153:
.LASF373:
.LASF313:
.LASF316:
.LASF131:
.LASF13:
.LASF93:
.LASF217:
.LASF276:
.LASF271:
.LASF279:
.LASF403:
.LASF174:
.LASF280:
.LASF26:
.LASF261:
.LASF339:
.LASF405:
.LASF307:
.LASF3:
.LASF369:
.LASF426:
.LASF165:
.LASF317:
.LASF117:
.LASF120:
.LASF91:
.LASF139:
.LASF306:
.LASF379:
.LASF18:
.LASF163:
.LASF299:
.LASF226:
.LASF119:
.LASF432:
.LASF302:
.LASF66:
.LASF19:
.LASF50:
.LASF326:
.LASF177:
.LASF372:
.LASF365:
.LASF347:
.LASF408:
.LASF430:
.LASF27:
.LASF399:
.LASF125:
.LASF255:
.LASF345:
.LASF15:
.LASF110:
.LASF413:
.LASF272:
.LASF74:
.LASF145:
.LASF327:
.LASF11:
.LASF242:
.LASF173:
.LASF387:
.LASF362:
.LASF47:
.LASF395:
.LASF166:
.LASF384:
.LASF62:
.LASF214:
.LASF212:
.LASF392:
.LASF406:
.LASF237:
.LASF385:
.LASF157:
.LASF424:
.LASF32:
.LASF412:
.LASF116:
.LASF140:
.LASF175:
.LASF304:
.LASF238:
.LASF421:
.LASF133:
.LASF240:
.LASF109:
.LASF154:
.LASF250:
.LASF176:
.LASF418:
.LASF160:
.LASF83:
.LASF414:
.LASF284:
.LASF380:
.LASF389:
.LASF341:
.LASF161:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF381:
.LASF221:
.LASF290:
.LASF2:
.LASF382:
.LASF137:
.LASF49:
.LASF179:
.LASF142:
.LASF374:
.LASF377:
.LASF141:
.LASF41:
.LASF248:
.LASF376:
.LASF144:
.LASF20:
.LASF364:
.LASF264:
.LASF6:
.LASF292:
.LASF158:
.LASF273:
.LASF192:
.LASF434:
.LASF404:
.LASF101:
.LASF164:
.LASF46:
.LASF94:
.LASF433:
.LASF138:
.LASF262:
.LASF159:
.LASF186:
.LASF204:
.LASF286:
.LASF79:
.LASF25:
.LASF396:
.LASF172:
.LASF232:
.LASF244:
.LASF422:
.LASF147:
.LASF211:
.LASF300:
.LASF343:
.LASF77:
.LASF308:
.LASF170:
.LASF92:
.LASF368:
.LASF222:
.LASF378:
.LASF420:
.LASF314:
.LASF72:
.LASF325:
.LASF334:
.LASF143:
.LASF122:
.LASF230:
.LASF419:
.LASF156:
.LASF322:
.LASF367:
.LASF114:
.LASF16:
.LASF275:
.LASF318:
.LASF370:
.LASF329:
.LASF283:
.LASF209:
.LASF247:
.LASF331:
.LASF330:
.LASF10:
.LASF9:
.LASF249:
.LASF195:
.LASF305:
.LASF231:
.LASF58:
.LASF105:
.LASF383:
.LASF282:
.LASF115:
.LASF78:
.LASF335:
.LASF98:
.LASF361:
.LASF223:
.LASF400:
.LASF256:
.LASF293:
.LASF259:
.LASF225:
.LASF43:
.LASF351:
.LASF146:
.LASF7:
.LASF349:
.LASF132:
.LASF82:
.LASF14:
.LASF348:
.LASF270:
.LASF106:
.LASF278:
.LASF213:
.LASF229:
.LASF197:
.LASF21:
.LASF215:
.LASF216:
.LASF206:
.LASF245:
.LASF224:
.LASF128:
.LASF321:
.LASF150:
.LASF90:
.LASF241:
.LASF253:
.LASF100:
.LASF391:
.LASF80:
.LASF431:
.LASF28:
.LASF298:
.LASF59:
.LASF428:
.LASF359:
.LASF288:
.LASF371:
.LASF353:
.LASF350:
.LASF417:
.LASF342:
.LASF148:
.LASF118:
.LASF333:
.LASF235:
.LASF328:
.LASF220:
.LASF301:
.LASF236:
.LASF45:
.LASF423:
.LASF202:
.LASF136:
.LASF67:
.LASF155:
.LASF37:
.LASF360:
.LASF168:
.LASF388:
.LASF198:
.LASF402:
.LASF243:
.LASF303:
.LASF53:
.LASF196:
.LASF332:
.LASF123:
.LASF336:
.LASF194:
.LASF337:
.LASF311:
.LASF65:
.LASF71:
.LASF24:
.LASF210:
.LASF99:
.LASF96:
.LASF415:
.LASF5:
.LASF191:
.LASF208:
.LASF205:
.LASF36:
.LASF228:
.LASF246:
.LASF60:
.LASF52:
.LASF398:
.LASF183:
.LASF38:
.LASF89:
.LASF151:
.LASF319:
.LASF121:
.LASF85:
.LASF207:
.LASF267:
.LASF416:
.LASF51:
.LASF30:
.LASF182:
.LASF0:
.LASF1: