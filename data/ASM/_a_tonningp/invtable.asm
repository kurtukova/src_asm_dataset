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
std::setw(int):
.LFB2026:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2026:
.LC2:
        .string "Enter number of years: "
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rbx, rax
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
.LBB2:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L20
.L21:
        movsd   xmm1, QWORD PTR [rbp-24]
        movsd   xmm0, QWORD PTR .LC3[rip]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        mov     edi, 4
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     rbx, rax
        mov     edi, 10
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-28], 1
.L20:
        mov     eax, DWORD PTR [rbp-52]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L21
.LBE2:
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
        jne     .L25
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L25
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L25:
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
.LC0:
        .long   0
        .long   1075052544
.LC1:
        .long   0
        .long   1086556160
.LC3:
        .long   -858993459
        .long   1072745676
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF370:
.LASF210:
.LASF314:
.LASF239:
.LASF108:
.LASF340:
.LASF64:
.LASF388:
.LASF285:
.LASF241:
.LASF61:
.LASF73:
.LASF368:
.LASF376:
.LASF42:
.LASF472:
.LASF160:
.LASF420:
.LASF171:
.LASF432:
.LASF8:
.LASF156:
.LASF416:
.LASF382:
.LASF97:
.LASF225:
.LASF31:
.LASF240:
.LASF103:
.LASF288:
.LASF403:
.LASF84:
.LASF124:
.LASF249:
.LASF203:
.LASF172:
.LASF334:
.LASF76:
.LASF427:
.LASF29:
.LASF12:
.LASF167:
.LASF255:
.LASF112:
.LASF56:
.LASF127:
.LASF461:
.LASF319:
.LASF316:
.LASF310:
.LASF274:
.LASF173:
.LASF134:
.LASF184:
.LASF168:
.LASF287:
.LASF209:
.LASF39:
.LASF54:
.LASF35:
.LASF221:
.LASF164:
.LASF470:
.LASF200:
.LASF282:
.LASF279:
.LASF81:
.LASF256:
.LASF129:
.LASF423:
.LASF215:
.LASF17:
.LASF107:
.LASF212:
.LASF321:
.LASF322:
.LASF337:
.LASF75:
.LASF393:
.LASF23:
.LASF161:
.LASF348:
.LASF223:
.LASF95:
.LASF130:
.LASF312:
.LASF354:
.LASF466:
.LASF189:
.LASF387:
.LASF306:
.LASF299:
.LASF151:
.LASF452:
.LASF335:
.LASF193:
.LASF374:
.LASF222:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF276:
.LASF405:
.LASF396:
.LASF207:
.LASF469:
.LASF55:
.LASF460:
.LASF294:
.LASF449:
.LASF424:
.LASF302:
.LASF320:
.LASF191:
.LASF261:
.LASF166:
.LASF280:
.LASF69:
.LASF157:
.LASF111:
.LASF113:
.LASF345:
.LASF135:
.LASF273:
.LASF435:
.LASF22:
.LASF33:
.LASF148:
.LASF104:
.LASF44:
.LASF102:
.LASF433:
.LASF211:
.LASF468:
.LASF57:
.LASF385:
.LASF18:
.LASF353:
.LASF206:
.LASF202:
.LASF152:
.LASF170:
.LASF177:
.LASF338:
.LASF341:
.LASF352:
.LASF131:
.LASF13:
.LASF93:
.LASF301:
.LASF296:
.LASF304:
.LASF440:
.LASF196:
.LASF278:
.LASF305:
.LASF26:
.LASF431:
.LASF283:
.LASF369:
.LASF451:
.LASF442:
.LASF332:
.LASF3:
.LASF399:
.LASF179:
.LASF187:
.LASF342:
.LASF117:
.LASF120:
.LASF91:
.LASF139:
.LASF331:
.LASF409:
.LASF430:
.LASF185:
.LASF293:
.LASF324:
.LASF248:
.LASF119:
.LASF474:
.LASF163:
.LASF327:
.LASF350:
.LASF19:
.LASF50:
.LASF356:
.LASF199:
.LASF402:
.LASF395:
.LASF377:
.LASF101:
.LASF27:
.LASF429:
.LASF125:
.LASF277:
.LASF375:
.LASF15:
.LASF110:
.LASF445:
.LASF297:
.LASF74:
.LASF144:
.LASF357:
.LASF349:
.LASF11:
.LASF264:
.LASF437:
.LASF195:
.LASF446:
.LASF417:
.LASF392:
.LASF165:
.LASF425:
.LASF188:
.LASF153:
.LASF414:
.LASF62:
.LASF236:
.LASF234:
.LASF422:
.LASF443:
.LASF259:
.LASF415:
.LASF175:
.LASF88:
.LASF155:
.LASF32:
.LASF444:
.LASF450:
.LASF140:
.LASF197:
.LASF329:
.LASF260:
.LASF158:
.LASF463:
.LASF434:
.LASF262:
.LASF109:
.LASF66:
.LASF272:
.LASF198:
.LASF458:
.LASF182:
.LASF180:
.LASF83:
.LASF454:
.LASF309:
.LASF410:
.LASF419:
.LASF371:
.LASF183:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF411:
.LASF243:
.LASF315:
.LASF2:
.LASF412:
.LASF137:
.LASF49:
.LASF290:
.LASF269:
.LASF201:
.LASF142:
.LASF404:
.LASF145:
.LASF133:
.LASF407:
.LASF141:
.LASF41:
.LASF116:
.LASF270:
.LASF406:
.LASF20:
.LASF394:
.LASF176:
.LASF286:
.LASF6:
.LASF317:
.LASF178:
.LASF298:
.LASF214:
.LASF447:
.LASF441:
.LASF186:
.LASF46:
.LASF94:
.LASF475:
.LASF138:
.LASF284:
.LASF181:
.LASF208:
.LASF226:
.LASF311:
.LASF79:
.LASF25:
.LASF426:
.LASF194:
.LASF254:
.LASF266:
.LASF464:
.LASF147:
.LASF233:
.LASF325:
.LASF373:
.LASF77:
.LASF333:
.LASF192:
.LASF92:
.LASF398:
.LASF244:
.LASF408:
.LASF462:
.LASF339:
.LASF72:
.LASF355:
.LASF364:
.LASF143:
.LASF122:
.LASF252:
.LASF459:
.LASF174:
.LASF347:
.LASF397:
.LASF436:
.LASF114:
.LASF16:
.LASF300:
.LASF343:
.LASF400:
.LASF162:
.LASF359:
.LASF136:
.LASF308:
.LASF231:
.LASF467:
.LASF86:
.LASF149:
.LASF361:
.LASF360:
.LASF10:
.LASF9:
.LASF271:
.LASF217:
.LASF330:
.LASF253:
.LASF58:
.LASF105:
.LASF413:
.LASF307:
.LASF115:
.LASF78:
.LASF365:
.LASF98:
.LASF391:
.LASF245:
.LASF465:
.LASF438:
.LASF318:
.LASF281:
.LASF247:
.LASF43:
.LASF351:
.LASF381:
.LASF146:
.LASF7:
.LASF379:
.LASF132:
.LASF82:
.LASF14:
.LASF378:
.LASF295:
.LASF106:
.LASF303:
.LASF453:
.LASF235:
.LASF251:
.LASF219:
.LASF21:
.LASF237:
.LASF238:
.LASF228:
.LASF267:
.LASF246:
.LASF128:
.LASF346:
.LASF90:
.LASF263:
.LASF275:
.LASF100:
.LASF421:
.LASF80:
.LASF473:
.LASF150:
.LASF28:
.LASF323:
.LASF59:
.LASF471:
.LASF389:
.LASF313:
.LASF401:
.LASF383:
.LASF380:
.LASF457:
.LASF372:
.LASF154:
.LASF47:
.LASF118:
.LASF291:
.LASF363:
.LASF257:
.LASF358:
.LASF242:
.LASF326:
.LASF258:
.LASF386:
.LASF45:
.LASF456:
.LASF224:
.LASF169:
.LASF67:
.LASF37:
.LASF390:
.LASF190:
.LASF418:
.LASF220:
.LASF439:
.LASF265:
.LASF328:
.LASF53:
.LASF218:
.LASF362:
.LASF123:
.LASF366:
.LASF216:
.LASF367:
.LASF336:
.LASF65:
.LASF71:
.LASF24:
.LASF232:
.LASF99:
.LASF96:
.LASF455:
.LASF5:
.LASF384:
.LASF213:
.LASF230:
.LASF227:
.LASF36:
.LASF250:
.LASF268:
.LASF60:
.LASF52:
.LASF428:
.LASF205:
.LASF38:
.LASF89:
.LASF159:
.LASF344:
.LASF292:
.LASF121:
.LASF85:
.LASF229:
.LASF289:
.LASF448:
.LASF51:
.LASF30:
.LASF204:
.LASF0:
.LASF1: