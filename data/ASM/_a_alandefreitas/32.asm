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
.LC1:
        .string "std::setprecision(2): "
.LC2:
        .string "std::setprecision(5): "
.LC3:
        .string "std::setprecision(9): "
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-24], xmm0
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 2
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 5
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 9
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 5
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 9
        call    std::setprecision(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2041:
__static_initialization_and_destruction_0(int, int):
.LFB2586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L21
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L21
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L21:
        nop
        leave
        ret
.LFE2586:
_GLOBAL__sub_I_main:
.LFB2587:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2587:
.LC0:
        .long   -266631570
        .long   1074340345
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF357:
.LASF197:
.LASF301:
.LASF226:
.LASF108:
.LASF327:
.LASF64:
.LASF375:
.LASF272:
.LASF228:
.LASF61:
.LASF73:
.LASF355:
.LASF363:
.LASF42:
.LASF454:
.LASF407:
.LASF158:
.LASF419:
.LASF8:
.LASF147:
.LASF403:
.LASF369:
.LASF97:
.LASF212:
.LASF31:
.LASF227:
.LASF103:
.LASF275:
.LASF390:
.LASF84:
.LASF124:
.LASF236:
.LASF190:
.LASF159:
.LASF321:
.LASF76:
.LASF414:
.LASF29:
.LASF12:
.LASF242:
.LASF112:
.LASF56:
.LASF127:
.LASF443:
.LASF306:
.LASF303:
.LASF297:
.LASF160:
.LASF134:
.LASF171:
.LASF155:
.LASF274:
.LASF196:
.LASF39:
.LASF54:
.LASF35:
.LASF208:
.LASF149:
.LASF452:
.LASF187:
.LASF269:
.LASF266:
.LASF81:
.LASF243:
.LASF129:
.LASF410:
.LASF202:
.LASF17:
.LASF107:
.LASF199:
.LASF308:
.LASF309:
.LASF324:
.LASF75:
.LASF380:
.LASF23:
.LASF152:
.LASF335:
.LASF210:
.LASF95:
.LASF130:
.LASF299:
.LASF341:
.LASF448:
.LASF176:
.LASF374:
.LASF293:
.LASF286:
.LASF280:
.LASF322:
.LASF180:
.LASF361:
.LASF209:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF263:
.LASF392:
.LASF383:
.LASF194:
.LASF451:
.LASF55:
.LASF442:
.LASF281:
.LASF411:
.LASF289:
.LASF307:
.LASF178:
.LASF248:
.LASF267:
.LASF69:
.LASF148:
.LASF111:
.LASF113:
.LASF332:
.LASF135:
.LASF260:
.LASF422:
.LASF22:
.LASF33:
.LASF371:
.LASF104:
.LASF44:
.LASF102:
.LASF420:
.LASF198:
.LASF450:
.LASF57:
.LASF372:
.LASF18:
.LASF340:
.LASF193:
.LASF189:
.LASF151:
.LASF157:
.LASF164:
.LASF325:
.LASF328:
.LASF339:
.LASF131:
.LASF13:
.LASF93:
.LASF288:
.LASF283:
.LASF291:
.LASF427:
.LASF183:
.LASF265:
.LASF292:
.LASF26:
.LASF418:
.LASF270:
.LASF356:
.LASF429:
.LASF319:
.LASF3:
.LASF386:
.LASF166:
.LASF174:
.LASF329:
.LASF117:
.LASF120:
.LASF91:
.LASF139:
.LASF318:
.LASF396:
.LASF417:
.LASF172:
.LASF311:
.LASF235:
.LASF119:
.LASF456:
.LASF153:
.LASF314:
.LASF337:
.LASF19:
.LASF50:
.LASF343:
.LASF186:
.LASF389:
.LASF382:
.LASF364:
.LASF101:
.LASF27:
.LASF416:
.LASF125:
.LASF264:
.LASF362:
.LASF15:
.LASF110:
.LASF433:
.LASF284:
.LASF74:
.LASF344:
.LASF336:
.LASF11:
.LASF251:
.LASF424:
.LASF182:
.LASF432:
.LASF404:
.LASF379:
.LASF154:
.LASF412:
.LASF175:
.LASF401:
.LASF62:
.LASF223:
.LASF221:
.LASF409:
.LASF430:
.LASF246:
.LASF402:
.LASF162:
.LASF88:
.LASF449:
.LASF32:
.LASF431:
.LASF116:
.LASF142:
.LASF184:
.LASF316:
.LASF247:
.LASF445:
.LASF421:
.LASF249:
.LASF109:
.LASF66:
.LASF259:
.LASF185:
.LASF440:
.LASF169:
.LASF167:
.LASF83:
.LASF436:
.LASF296:
.LASF397:
.LASF406:
.LASF358:
.LASF170:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF398:
.LASF230:
.LASF302:
.LASF2:
.LASF399:
.LASF137:
.LASF49:
.LASF277:
.LASF188:
.LASF140:
.LASF391:
.LASF144:
.LASF133:
.LASF394:
.LASF41:
.LASF257:
.LASF393:
.LASF20:
.LASF381:
.LASF163:
.LASF273:
.LASF6:
.LASF304:
.LASF165:
.LASF285:
.LASF201:
.LASF434:
.LASF428:
.LASF173:
.LASF46:
.LASF94:
.LASF457:
.LASF138:
.LASF271:
.LASF168:
.LASF195:
.LASF213:
.LASF298:
.LASF79:
.LASF25:
.LASF413:
.LASF181:
.LASF241:
.LASF253:
.LASF446:
.LASF145:
.LASF220:
.LASF312:
.LASF360:
.LASF77:
.LASF320:
.LASF179:
.LASF92:
.LASF385:
.LASF231:
.LASF395:
.LASF444:
.LASF326:
.LASF72:
.LASF342:
.LASF351:
.LASF141:
.LASF122:
.LASF239:
.LASF441:
.LASF161:
.LASF334:
.LASF384:
.LASF423:
.LASF114:
.LASF16:
.LASF287:
.LASF330:
.LASF387:
.LASF346:
.LASF136:
.LASF295:
.LASF218:
.LASF256:
.LASF86:
.LASF348:
.LASF347:
.LASF10:
.LASF261:
.LASF9:
.LASF258:
.LASF204:
.LASF317:
.LASF240:
.LASF58:
.LASF105:
.LASF400:
.LASF294:
.LASF115:
.LASF78:
.LASF352:
.LASF98:
.LASF378:
.LASF232:
.LASF216:
.LASF447:
.LASF425:
.LASF305:
.LASF268:
.LASF234:
.LASF43:
.LASF338:
.LASF368:
.LASF143:
.LASF7:
.LASF366:
.LASF132:
.LASF82:
.LASF14:
.LASF365:
.LASF282:
.LASF106:
.LASF290:
.LASF222:
.LASF238:
.LASF206:
.LASF21:
.LASF224:
.LASF225:
.LASF215:
.LASF254:
.LASF233:
.LASF128:
.LASF333:
.LASF90:
.LASF250:
.LASF262:
.LASF100:
.LASF408:
.LASF80:
.LASF455:
.LASF28:
.LASF310:
.LASF59:
.LASF453:
.LASF376:
.LASF300:
.LASF388:
.LASF370:
.LASF367:
.LASF439:
.LASF359:
.LASF146:
.LASF47:
.LASF118:
.LASF278:
.LASF350:
.LASF244:
.LASF345:
.LASF229:
.LASF313:
.LASF245:
.LASF373:
.LASF45:
.LASF438:
.LASF211:
.LASF156:
.LASF67:
.LASF37:
.LASF377:
.LASF177:
.LASF405:
.LASF207:
.LASF426:
.LASF252:
.LASF315:
.LASF53:
.LASF205:
.LASF349:
.LASF123:
.LASF353:
.LASF203:
.LASF354:
.LASF323:
.LASF65:
.LASF71:
.LASF24:
.LASF219:
.LASF99:
.LASF96:
.LASF437:
.LASF5:
.LASF200:
.LASF217:
.LASF214:
.LASF36:
.LASF237:
.LASF255:
.LASF60:
.LASF52:
.LASF415:
.LASF192:
.LASF38:
.LASF89:
.LASF331:
.LASF279:
.LASF121:
.LASF85:
.LASF150:
.LASF276:
.LASF435:
.LASF51:
.LASF30:
.LASF191:
.LASF0:
.LASF1: