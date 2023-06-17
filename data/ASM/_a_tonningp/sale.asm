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
std::fixed(std::ios_base&):
.LFB1412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 260
        mov     esi, 4
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1412:
std::setprecision(int):
.LFB2023:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2023:
.LC0:
        .string "Original price before discount: "
.LC4:
        .string "Discounted price: "
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        movsd   xmm1, QWORD PTR [rbp-40]
        movsd   xmm0, QWORD PTR .LC1[rip]
        comisd  xmm0, xmm1
        jbe     .L23
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        jmp     .L20
.L23:
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-24], xmm0
.L20:
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   xmm1, QWORD PTR [rbp-24]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-32], xmm0
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2041:
__static_initialization_and_destruction_0(int, int):
.LFB2591:
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
.LFE2591:
_GLOBAL__sub_I_main:
.LFB2592:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2592:
.LC1:
        .long   0
        .long   1080033280
.LC2:
        .long   -687194767
        .long   1072525475
.LC3:
        .long   -1374389535
        .long   1072357703
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF365:
.LASF205:
.LASF309:
.LASF234:
.LASF108:
.LASF335:
.LASF64:
.LASF383:
.LASF280:
.LASF236:
.LASF61:
.LASF73:
.LASF363:
.LASF371:
.LASF42:
.LASF465:
.LASF158:
.LASF415:
.LASF166:
.LASF427:
.LASF8:
.LASF155:
.LASF411:
.LASF377:
.LASF97:
.LASF220:
.LASF31:
.LASF235:
.LASF103:
.LASF283:
.LASF444:
.LASF398:
.LASF72:
.LASF84:
.LASF124:
.LASF244:
.LASF198:
.LASF167:
.LASF329:
.LASF76:
.LASF422:
.LASF29:
.LASF12:
.LASF250:
.LASF112:
.LASF56:
.LASF127:
.LASF454:
.LASF314:
.LASF311:
.LASF305:
.LASF269:
.LASF168:
.LASF134:
.LASF179:
.LASF163:
.LASF282:
.LASF204:
.LASF39:
.LASF54:
.LASF35:
.LASF216:
.LASF161:
.LASF463:
.LASF195:
.LASF277:
.LASF274:
.LASF81:
.LASF251:
.LASF129:
.LASF418:
.LASF210:
.LASF17:
.LASF107:
.LASF207:
.LASF316:
.LASF317:
.LASF332:
.LASF75:
.LASF388:
.LASF23:
.LASF159:
.LASF343:
.LASF218:
.LASF95:
.LASF130:
.LASF307:
.LASF349:
.LASF459:
.LASF150:
.LASF382:
.LASF301:
.LASF294:
.LASF288:
.LASF330:
.LASF188:
.LASF369:
.LASF217:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF271:
.LASF400:
.LASF391:
.LASF202:
.LASF462:
.LASF55:
.LASF453:
.LASF289:
.LASF419:
.LASF297:
.LASF315:
.LASF186:
.LASF256:
.LASF275:
.LASF69:
.LASF156:
.LASF111:
.LASF113:
.LASF340:
.LASF135:
.LASF268:
.LASF430:
.LASF22:
.LASF33:
.LASF147:
.LASF104:
.LASF44:
.LASF102:
.LASF428:
.LASF206:
.LASF461:
.LASF57:
.LASF380:
.LASF18:
.LASF348:
.LASF201:
.LASF197:
.LASF151:
.LASF165:
.LASF172:
.LASF333:
.LASF336:
.LASF347:
.LASF131:
.LASF13:
.LASF93:
.LASF296:
.LASF291:
.LASF299:
.LASF435:
.LASF191:
.LASF273:
.LASF300:
.LASF26:
.LASF426:
.LASF278:
.LASF364:
.LASF437:
.LASF327:
.LASF3:
.LASF394:
.LASF174:
.LASF182:
.LASF337:
.LASF117:
.LASF120:
.LASF91:
.LASF139:
.LASF326:
.LASF404:
.LASF425:
.LASF180:
.LASF319:
.LASF243:
.LASF119:
.LASF467:
.LASF160:
.LASF322:
.LASF345:
.LASF19:
.LASF50:
.LASF351:
.LASF194:
.LASF397:
.LASF390:
.LASF372:
.LASF101:
.LASF27:
.LASF424:
.LASF125:
.LASF272:
.LASF370:
.LASF15:
.LASF110:
.LASF440:
.LASF292:
.LASF74:
.LASF143:
.LASF352:
.LASF344:
.LASF11:
.LASF259:
.LASF432:
.LASF190:
.LASF441:
.LASF412:
.LASF387:
.LASF162:
.LASF420:
.LASF183:
.LASF152:
.LASF409:
.LASF62:
.LASF231:
.LASF229:
.LASF417:
.LASF438:
.LASF254:
.LASF410:
.LASF446:
.LASF88:
.LASF154:
.LASF32:
.LASF439:
.LASF116:
.LASF142:
.LASF192:
.LASF324:
.LASF255:
.LASF456:
.LASF429:
.LASF257:
.LASF109:
.LASF66:
.LASF267:
.LASF193:
.LASF451:
.LASF177:
.LASF175:
.LASF83:
.LASF447:
.LASF304:
.LASF405:
.LASF414:
.LASF366:
.LASF178:
.LASF445:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF406:
.LASF238:
.LASF310:
.LASF2:
.LASF407:
.LASF137:
.LASF49:
.LASF285:
.LASF264:
.LASF196:
.LASF140:
.LASF399:
.LASF144:
.LASF133:
.LASF402:
.LASF41:
.LASF265:
.LASF401:
.LASF20:
.LASF389:
.LASF171:
.LASF281:
.LASF6:
.LASF312:
.LASF173:
.LASF293:
.LASF209:
.LASF442:
.LASF436:
.LASF181:
.LASF46:
.LASF94:
.LASF468:
.LASF138:
.LASF279:
.LASF176:
.LASF203:
.LASF221:
.LASF306:
.LASF79:
.LASF25:
.LASF421:
.LASF189:
.LASF249:
.LASF261:
.LASF457:
.LASF146:
.LASF228:
.LASF320:
.LASF368:
.LASF77:
.LASF328:
.LASF187:
.LASF92:
.LASF393:
.LASF239:
.LASF403:
.LASF455:
.LASF334:
.LASF184:
.LASF350:
.LASF359:
.LASF170:
.LASF141:
.LASF122:
.LASF247:
.LASF452:
.LASF169:
.LASF342:
.LASF392:
.LASF431:
.LASF114:
.LASF16:
.LASF295:
.LASF338:
.LASF395:
.LASF354:
.LASF136:
.LASF303:
.LASF226:
.LASF460:
.LASF86:
.LASF148:
.LASF356:
.LASF355:
.LASF10:
.LASF9:
.LASF266:
.LASF212:
.LASF325:
.LASF248:
.LASF58:
.LASF105:
.LASF408:
.LASF302:
.LASF115:
.LASF78:
.LASF360:
.LASF98:
.LASF386:
.LASF240:
.LASF458:
.LASF433:
.LASF313:
.LASF276:
.LASF242:
.LASF43:
.LASF346:
.LASF376:
.LASF145:
.LASF7:
.LASF374:
.LASF132:
.LASF82:
.LASF14:
.LASF373:
.LASF290:
.LASF106:
.LASF298:
.LASF230:
.LASF246:
.LASF214:
.LASF21:
.LASF232:
.LASF233:
.LASF223:
.LASF262:
.LASF241:
.LASF128:
.LASF341:
.LASF90:
.LASF258:
.LASF270:
.LASF100:
.LASF416:
.LASF80:
.LASF466:
.LASF149:
.LASF28:
.LASF318:
.LASF59:
.LASF464:
.LASF384:
.LASF308:
.LASF396:
.LASF378:
.LASF375:
.LASF450:
.LASF367:
.LASF153:
.LASF47:
.LASF118:
.LASF286:
.LASF358:
.LASF252:
.LASF353:
.LASF237:
.LASF321:
.LASF253:
.LASF381:
.LASF45:
.LASF449:
.LASF219:
.LASF164:
.LASF67:
.LASF37:
.LASF385:
.LASF185:
.LASF413:
.LASF215:
.LASF434:
.LASF260:
.LASF323:
.LASF53:
.LASF213:
.LASF357:
.LASF123:
.LASF361:
.LASF211:
.LASF362:
.LASF331:
.LASF65:
.LASF71:
.LASF24:
.LASF227:
.LASF99:
.LASF96:
.LASF448:
.LASF5:
.LASF379:
.LASF208:
.LASF225:
.LASF222:
.LASF36:
.LASF245:
.LASF263:
.LASF60:
.LASF52:
.LASF423:
.LASF200:
.LASF38:
.LASF89:
.LASF157:
.LASF339:
.LASF287:
.LASF121:
.LASF85:
.LASF224:
.LASF284:
.LASF443:
.LASF51:
.LASF30:
.LASF199:
.LASF0:
.LASF1: