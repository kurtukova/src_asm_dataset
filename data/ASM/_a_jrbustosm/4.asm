.Ltext0:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1348:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1348:
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
std::operator~(std::_Ios_Fmtflags):
.LFB1351:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1351:
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
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1353:
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
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1353:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1382:
std::ios_base::precision(long):
.LFB1385:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1385:
__gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::acos<int>(int):
.LFB2355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movq    rax, xmm1
        movq    xmm0, rax
        call    acos
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2355:
.LC1:
        .string " "
main:
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, 2
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     edx, 260
        mov     esi, 4
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        jmp     .L18
.L19:
.LBB2:
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        movsd   xmm0, QWORD PTR [rbp-32]
        addsd   xmm0, xmm0
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        mov     edi, -1
        call    __gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::acos<int>(int)
        movq    rax, xmm0
        movq    xmm0, rax
        mulsd   xmm0, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rbp-8]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        movsd   xmm1, QWORD PTR [rbp-32]
        movsd   xmm0, QWORD PTR [rbp-32]
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        subsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L18:
.LBE2:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-20], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L19
        mov     eax, 0
        leave
        ret
.LFE2354:
__static_initialization_and_destruction_0(int, int):
.LFB3039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L23
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L23
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L23:
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
.LC0:
        .long   0
        .long   1076101120
.LC2:
        .long   0
        .long   1075314688
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF359:
.LASF308:
.LASF109:
.LASF334:
.LASF64:
.LASF377:
.LASF282:
.LASF235:
.LASF61:
.LASF73:
.LASF357:
.LASF365:
.LASF42:
.LASF448:
.LASF160:
.LASF409:
.LASF8:
.LASF405:
.LASF371:
.LASF440:
.LASF219:
.LASF31:
.LASF242:
.LASF103:
.LASF285:
.LASF392:
.LASF72:
.LASF84:
.LASF420:
.LASF243:
.LASF197:
.LASF166:
.LASF328:
.LASF76:
.LASF416:
.LASF29:
.LASF12:
.LASF249:
.LASF113:
.LASF56:
.LASF128:
.LASF437:
.LASF313:
.LASF204:
.LASF310:
.LASF304:
.LASF271:
.LASF167:
.LASF135:
.LASF178:
.LASF284:
.LASF203:
.LASF39:
.LASF54:
.LASF35:
.LASF215:
.LASF161:
.LASF446:
.LASF194:
.LASF279:
.LASF276:
.LASF81:
.LASF250:
.LASF130:
.LASF412:
.LASF209:
.LASF17:
.LASF107:
.LASF206:
.LASF315:
.LASF316:
.LASF331:
.LASF75:
.LASF382:
.LASF23:
.LASF217:
.LASF95:
.LASF131:
.LASF306:
.LASF343:
.LASF442:
.LASF153:
.LASF376:
.LASF300:
.LASF293:
.LASF152:
.LASF329:
.LASF187:
.LASF363:
.LASF216:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF273:
.LASF394:
.LASF385:
.LASF201:
.LASF445:
.LASF55:
.LASF436:
.LASF164:
.LASF413:
.LASF296:
.LASF314:
.LASF185:
.LASF253:
.LASF258:
.LASF277:
.LASF69:
.LASF234:
.LASF112:
.LASF114:
.LASF339:
.LASF136:
.LASF270:
.LASF342:
.LASF22:
.LASF33:
.LASF149:
.LASF104:
.LASF44:
.LASF102:
.LASF205:
.LASF444:
.LASF57:
.LASF374:
.LASF375:
.LASF165:
.LASF200:
.LASF196:
.LASF154:
.LASF171:
.LASF332:
.LASF335:
.LASF132:
.LASF13:
.LASF93:
.LASF233:
.LASF295:
.LASF290:
.LASF298:
.LASF422:
.LASF190:
.LASF221:
.LASF299:
.LASF26:
.LASF163:
.LASF280:
.LASF358:
.LASF424:
.LASF326:
.LASF3:
.LASF388:
.LASF173:
.LASF181:
.LASF336:
.LASF118:
.LASF121:
.LASF91:
.LASF142:
.LASF325:
.LASF398:
.LASF18:
.LASF179:
.LASF287:
.LASF318:
.LASF419:
.LASF120:
.LASF450:
.LASF321:
.LASF19:
.LASF50:
.LASF345:
.LASF193:
.LASF108:
.LASF384:
.LASF366:
.LASF101:
.LASF27:
.LASF418:
.LASF431:
.LASF126:
.LASF274:
.LASF364:
.LASF15:
.LASF111:
.LASF427:
.LASF291:
.LASF74:
.LASF146:
.LASF346:
.LASF11:
.LASF261:
.LASF189:
.LASF428:
.LASF406:
.LASF381:
.LASF162:
.LASF414:
.LASF182:
.LASF155:
.LASF403:
.LASF62:
.LASF230:
.LASF228:
.LASF411:
.LASF425:
.LASF256:
.LASF404:
.LASF169:
.LASF88:
.LASF157:
.LASF32:
.LASF426:
.LASF117:
.LASF145:
.LASF191:
.LASF323:
.LASF257:
.LASF439:
.LASF139:
.LASF259:
.LASF110:
.LASF66:
.LASF269:
.LASF192:
.LASF435:
.LASF176:
.LASF174:
.LASF83:
.LASF303:
.LASF399:
.LASF408:
.LASF360:
.LASF177:
.LASF127:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF400:
.LASF237:
.LASF309:
.LASF97:
.LASF2:
.LASF401:
.LASF140:
.LASF49:
.LASF266:
.LASF195:
.LASF143:
.LASF393:
.LASF147:
.LASF134:
.LASF396:
.LASF41:
.LASF267:
.LASF395:
.LASF20:
.LASF383:
.LASF170:
.LASF283:
.LASF6:
.LASF311:
.LASF172:
.LASF292:
.LASF208:
.LASF429:
.LASF423:
.LASF180:
.LASF46:
.LASF94:
.LASF451:
.LASF138:
.LASF141:
.LASF281:
.LASF175:
.LASF202:
.LASF220:
.LASF305:
.LASF79:
.LASF25:
.LASF415:
.LASF188:
.LASF248:
.LASF263:
.LASF158:
.LASF148:
.LASF227:
.LASF319:
.LASF362:
.LASF77:
.LASF327:
.LASF186:
.LASF92:
.LASF387:
.LASF238:
.LASF125:
.LASF397:
.LASF288:
.LASF438:
.LASF333:
.LASF183:
.LASF344:
.LASF353:
.LASF144:
.LASF123:
.LASF246:
.LASF251:
.LASF168:
.LASF341:
.LASF386:
.LASF115:
.LASF16:
.LASF294:
.LASF337:
.LASF389:
.LASF348:
.LASF302:
.LASF225:
.LASF443:
.LASF86:
.LASF150:
.LASF350:
.LASF349:
.LASF10:
.LASF391:
.LASF9:
.LASF268:
.LASF211:
.LASF324:
.LASF247:
.LASF58:
.LASF105:
.LASF402:
.LASF301:
.LASF116:
.LASF78:
.LASF354:
.LASF98:
.LASF380:
.LASF239:
.LASF441:
.LASF275:
.LASF312:
.LASF278:
.LASF241:
.LASF43:
.LASF370:
.LASF7:
.LASF368:
.LASF133:
.LASF82:
.LASF14:
.LASF367:
.LASF289:
.LASF106:
.LASF297:
.LASF229:
.LASF245:
.LASF213:
.LASF21:
.LASF231:
.LASF232:
.LASF222:
.LASF264:
.LASF240:
.LASF129:
.LASF340:
.LASF90:
.LASF260:
.LASF272:
.LASF100:
.LASF410:
.LASF80:
.LASF449:
.LASF151:
.LASF28:
.LASF317:
.LASF59:
.LASF447:
.LASF252:
.LASF378:
.LASF307:
.LASF390:
.LASF372:
.LASF369:
.LASF432:
.LASF361:
.LASF156:
.LASF47:
.LASF119:
.LASF352:
.LASF254:
.LASF347:
.LASF236:
.LASF320:
.LASF255:
.LASF45:
.LASF434:
.LASF218:
.LASF137:
.LASF67:
.LASF37:
.LASF379:
.LASF184:
.LASF407:
.LASF214:
.LASF421:
.LASF262:
.LASF322:
.LASF53:
.LASF212:
.LASF351:
.LASF124:
.LASF355:
.LASF210:
.LASF356:
.LASF330:
.LASF65:
.LASF71:
.LASF24:
.LASF226:
.LASF99:
.LASF96:
.LASF433:
.LASF5:
.LASF373:
.LASF207:
.LASF224:
.LASF36:
.LASF244:
.LASF265:
.LASF60:
.LASF52:
.LASF417:
.LASF199:
.LASF38:
.LASF89:
.LASF159:
.LASF338:
.LASF122:
.LASF85:
.LASF223:
.LASF286:
.LASF430:
.LASF51:
.LASF30:
.LASF198:
.LASF0:
.LASF1: