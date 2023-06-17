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
std::hex(std::ios_base&):
.LFB1410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 74
        mov     esi, 8
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1410:
.LC0:
        .string "Integer age is at: 0x"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 30
        lea     rax, [rbp-12]
        mov     QWORD PTR [rbp-8], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:std::hex(std::ios_base&)
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L19
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L19
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L19:
        nop
        leave
        ret
.LFE2295:
_GLOBAL__sub_I_main:
.LFB2296:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2296:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF344:
.LASF192:
.LASF293:
.LASF221:
.LASF108:
.LASF319:
.LASF64:
.LASF362:
.LASF267:
.LASF223:
.LASF61:
.LASF73:
.LASF342:
.LASF350:
.LASF42:
.LASF433:
.LASF149:
.LASF394:
.LASF8:
.LASF390:
.LASF356:
.LASF97:
.LASF207:
.LASF31:
.LASF103:
.LASF270:
.LASF377:
.LASF84:
.LASF124:
.LASF231:
.LASF185:
.LASF154:
.LASF313:
.LASF76:
.LASF401:
.LASF29:
.LASF12:
.LASF237:
.LASF112:
.LASF56:
.LASF127:
.LASF422:
.LASF295:
.LASF289:
.LASF256:
.LASF155:
.LASF134:
.LASF166:
.LASF269:
.LASF191:
.LASF39:
.LASF54:
.LASF35:
.LASF203:
.LASF151:
.LASF431:
.LASF182:
.LASF264:
.LASF414:
.LASF261:
.LASF81:
.LASF238:
.LASF129:
.LASF397:
.LASF197:
.LASF17:
.LASF107:
.LASF194:
.LASF300:
.LASF301:
.LASF316:
.LASF75:
.LASF367:
.LASF23:
.LASF205:
.LASF95:
.LASF130:
.LASF291:
.LASF328:
.LASF427:
.LASF171:
.LASF361:
.LASF285:
.LASF278:
.LASF272:
.LASF314:
.LASF175:
.LASF348:
.LASF204:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF258:
.LASF379:
.LASF370:
.LASF189:
.LASF430:
.LASF55:
.LASF421:
.LASF273:
.LASF398:
.LASF281:
.LASF299:
.LASF173:
.LASF243:
.LASF262:
.LASF69:
.LASF222:
.LASF111:
.LASF113:
.LASF324:
.LASF135:
.LASF255:
.LASF327:
.LASF22:
.LASF33:
.LASF358:
.LASF104:
.LASF44:
.LASF102:
.LASF193:
.LASF429:
.LASF57:
.LASF359:
.LASF360:
.LASF188:
.LASF184:
.LASF150:
.LASF159:
.LASF317:
.LASF320:
.LASF131:
.LASF13:
.LASF93:
.LASF280:
.LASF275:
.LASF283:
.LASF405:
.LASF178:
.LASF284:
.LASF26:
.LASF265:
.LASF343:
.LASF407:
.LASF311:
.LASF3:
.LASF373:
.LASF161:
.LASF169:
.LASF321:
.LASF117:
.LASF120:
.LASF91:
.LASF139:
.LASF310:
.LASF383:
.LASF18:
.LASF167:
.LASF303:
.LASF230:
.LASF119:
.LASF435:
.LASF306:
.LASF19:
.LASF50:
.LASF330:
.LASF181:
.LASF376:
.LASF369:
.LASF351:
.LASF101:
.LASF27:
.LASF403:
.LASF125:
.LASF259:
.LASF349:
.LASF15:
.LASF110:
.LASF410:
.LASF276:
.LASF74:
.LASF143:
.LASF331:
.LASF11:
.LASF246:
.LASF177:
.LASF411:
.LASF391:
.LASF366:
.LASF152:
.LASF399:
.LASF170:
.LASF298:
.LASF388:
.LASF62:
.LASF218:
.LASF216:
.LASF396:
.LASF408:
.LASF241:
.LASF389:
.LASF157:
.LASF88:
.LASF428:
.LASF32:
.LASF409:
.LASF116:
.LASF142:
.LASF179:
.LASF308:
.LASF242:
.LASF424:
.LASF133:
.LASF244:
.LASF109:
.LASF66:
.LASF254:
.LASF180:
.LASF419:
.LASF164:
.LASF162:
.LASF83:
.LASF415:
.LASF288:
.LASF384:
.LASF393:
.LASF345:
.LASF165:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF385:
.LASF225:
.LASF294:
.LASF2:
.LASF386:
.LASF137:
.LASF49:
.LASF183:
.LASF140:
.LASF378:
.LASF381:
.LASF41:
.LASF252:
.LASF380:
.LASF20:
.LASF368:
.LASF158:
.LASF268:
.LASF6:
.LASF296:
.LASF160:
.LASF277:
.LASF196:
.LASF412:
.LASF406:
.LASF168:
.LASF46:
.LASF94:
.LASF436:
.LASF138:
.LASF266:
.LASF163:
.LASF190:
.LASF208:
.LASF290:
.LASF79:
.LASF25:
.LASF400:
.LASF176:
.LASF236:
.LASF85:
.LASF248:
.LASF425:
.LASF146:
.LASF215:
.LASF304:
.LASF347:
.LASF77:
.LASF312:
.LASF174:
.LASF92:
.LASF372:
.LASF226:
.LASF382:
.LASF423:
.LASF318:
.LASF72:
.LASF329:
.LASF338:
.LASF141:
.LASF122:
.LASF234:
.LASF420:
.LASF156:
.LASF326:
.LASF371:
.LASF114:
.LASF16:
.LASF279:
.LASF322:
.LASF374:
.LASF333:
.LASF287:
.LASF213:
.LASF251:
.LASF86:
.LASF335:
.LASF334:
.LASF10:
.LASF9:
.LASF253:
.LASF199:
.LASF309:
.LASF235:
.LASF58:
.LASF105:
.LASF387:
.LASF286:
.LASF115:
.LASF78:
.LASF339:
.LASF98:
.LASF365:
.LASF227:
.LASF426:
.LASF260:
.LASF297:
.LASF263:
.LASF229:
.LASF43:
.LASF355:
.LASF145:
.LASF7:
.LASF353:
.LASF132:
.LASF82:
.LASF14:
.LASF352:
.LASF274:
.LASF106:
.LASF282:
.LASF217:
.LASF233:
.LASF201:
.LASF21:
.LASF219:
.LASF220:
.LASF210:
.LASF249:
.LASF228:
.LASF128:
.LASF325:
.LASF90:
.LASF245:
.LASF257:
.LASF100:
.LASF395:
.LASF80:
.LASF434:
.LASF28:
.LASF302:
.LASF59:
.LASF432:
.LASF363:
.LASF292:
.LASF375:
.LASF357:
.LASF354:
.LASF418:
.LASF346:
.LASF147:
.LASF47:
.LASF118:
.LASF337:
.LASF239:
.LASF332:
.LASF224:
.LASF305:
.LASF240:
.LASF45:
.LASF417:
.LASF206:
.LASF136:
.LASF67:
.LASF37:
.LASF364:
.LASF172:
.LASF392:
.LASF202:
.LASF404:
.LASF247:
.LASF307:
.LASF153:
.LASF53:
.LASF200:
.LASF336:
.LASF123:
.LASF340:
.LASF198:
.LASF341:
.LASF315:
.LASF65:
.LASF71:
.LASF24:
.LASF214:
.LASF99:
.LASF96:
.LASF416:
.LASF5:
.LASF195:
.LASF212:
.LASF209:
.LASF36:
.LASF232:
.LASF250:
.LASF60:
.LASF52:
.LASF402:
.LASF187:
.LASF38:
.LASF89:
.LASF148:
.LASF323:
.LASF121:
.LASF144:
.LASF211:
.LASF271:
.LASF413:
.LASF51:
.LASF30:
.LASF186:
.LASF0:
.LASF1: