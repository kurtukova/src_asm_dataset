.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L5:
        leave
        ret
.LFE119:
val():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     eax, 2
        pop     rbp
        ret
.LFE1761:
.LC0:
        .string "Dheeraj"
strval():
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        call    val()
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    strval()
        mov     rcx, rax
        mov     rbx, rdx
        mov     rax, rdx
        mov     rsi, rcx
        mov     rdx, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::basic_string_view<char, std::char_traits<char> >)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L13
.L14:
        add     QWORD PTR [rbp-8], 1
.L13:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L14
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1764:
std::basic_string_view<char, std::char_traits<char> >::data() const:
.LFB1771:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1771:
std::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*) [base object constructor]:
.LFB2028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE2:
        nop
        leave
        ret
.LFE2028:
.LLSDA2028:
.LLSDACSB2028:
.LLSDACSE2028:
std::basic_string_view<char, std::char_traits<char> >::size() const:
.LFB2033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2033:
std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::basic_string_view<char, std::char_traits<char> >):
.LFB2032:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::basic_string_view<char, std::char_traits<char> >::size() const
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::basic_string_view<char, std::char_traits<char> >::data() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::__ostream_insert<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*, long)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2032:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE2034:
__static_initialization_and_destruction_0(int, int):
.LFB2297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L27
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L27
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L27:
        nop
        leave
        ret
.LFE2297:
_GLOBAL__sub_I_main:
.LFB2298:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2298:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF509:
.LASF458:
.LASF352:
.LASF13:
.LASF460:
.LASF269:
.LASF18:
.LASF450:
.LASF375:
.LASF327:
.LASF341:
.LASF34:
.LASF496:
.LASF439:
.LASF265:
.LASF217:
.LASF407:
.LASF58:
.LASF63:
.LASF444:
.LASF201:
.LASF441:
.LASF212:
.LASF27:
.LASF226:
.LASF476:
.LASF412:
.LASF200:
.LASF112:
.LASF189:
.LASF43:
.LASF419:
.LASF384:
.LASF276:
.LASF368:
.LASF126:
.LASF42:
.LASF395:
.LASF417:
.LASF32:
.LASF242:
.LASF180:
.LASF148:
.LASF290:
.LASF440:
.LASF391:
.LASF64:
.LASF459:
.LASF446:
.LASF36:
.LASF263:
.LASF453:
.LASF40:
.LASF374:
.LASF389:
.LASF15:
.LASF94:
.LASF333:
.LASF205:
.LASF420:
.LASF421:
.LASF197:
.LASF422:
.LASF103:
.LASF386:
.LASF288:
.LASF71:
.LASF275:
.LASF309:
.LASF110:
.LASF257:
.LASF438:
.LASF101:
.LASF449:
.LASF452:
.LASF512:
.LASF401:
.LASF210:
.LASF299:
.LASF481:
.LASF196:
.LASF199:
.LASF95:
.LASF430:
.LASF485:
.LASF86:
.LASF190:
.LASF494:
.LASF160:
.LASF81:
.LASF150:
.LASF118:
.LASF123:
.LASF165:
.LASF274:
.LASF442:
.LASF356:
.LASF305:
.LASF82:
.LASF470:
.LASF451:
.LASF215:
.LASF478:
.LASF70:
.LASF249:
.LASF231:
.LASF163:
.LASF406:
.LASF511:
.LASF503:
.LASF232:
.LASF343:
.LASF84:
.LASF325:
.LASF155:
.LASF167:
.LASF326:
.LASF396:
.LASF454:
.LASF303:
.LASF158:
.LASF330:
.LASF239:
.LASF415:
.LASF262:
.LASF432:
.LASF106:
.LASF247:
.LASF312:
.LASF300:
.LASF79:
.LASF159:
.LASF19:
.LASF315:
.LASF425:
.LASF505:
.LASF21:
.LASF483:
.LASF366:
.LASF115:
.LASF292:
.LASF280:
.LASF507:
.LASF335:
.LASF398:
.LASF211:
.LASF294:
.LASF177:
.LASF156:
.LASF410:
.LASF467:
.LASF268:
.LASF24:
.LASF297:
.LASF387:
.LASF250:
.LASF9:
.LASF466:
.LASF108:
.LASF213:
.LASF241:
.LASF390:
.LASF399:
.LASF237:
.LASF184:
.LASF164:
.LASF500:
.LASF35:
.LASF322:
.LASF87:
.LASF228:
.LASF175:
.LASF170:
.LASF445:
.LASF347:
.LASF169:
.LASF264:
.LASF203:
.LASF254:
.LASF225:
.LASF435:
.LASF306:
.LASF295:
.LASF76:
.LASF136:
.LASF259:
.LASF209:
.LASF236:
.LASF301:
.LASF222:
.LASF367:
.LASF267:
.LASF77:
.LASF44:
.LASF191:
.LASF281:
.LASF149:
.LASF186:
.LASF246:
.LASF72:
.LASF216:
.LASF218:
.LASF96:
.LASF144:
.LASF91:
.LASF198:
.LASF339:
.LASF424:
.LASF488:
.LASF365:
.LASF93:
.LASF7:
.LASF227:
.LASF416:
.LASF66:
.LASF168:
.LASF132:
.LASF499:
.LASF59:
.LASF128:
.LASF38:
.LASF362:
.LASF408:
.LASF345:
.LASF413:
.LASF26:
.LASF145:
.LASF363:
.LASF251:
.LASF354:
.LASF486:
.LASF331:
.LASF51:
.LASF437:
.LASF140:
.LASF188:
.LASF121:
.LASF377:
.LASF394:
.LASF104:
.LASF65:
.LASF3:
.LASF172:
.LASF489:
.LASF490:
.LASF465:
.LASF402:
.LASF220:
.LASF194:
.LASF487:
.LASF313:
.LASF10:
.LASF337:
.LASF321:
.LASF20:
.LASF293:
.LASF271:
.LASF157:
.LASF111:
.LASF308:
.LASF154:
.LASF286:
.LASF287:
.LASF5:
.LASF92:
.LASF428:
.LASF29:
.LASF317:
.LASF379:
.LASF291:
.LASF8:
.LASF162:
.LASF4:
.LASF506:
.LASF62:
.LASF397:
.LASF501:
.LASF348:
.LASF30:
.LASF504:
.LASF12:
.LASF83:
.LASF469:
.LASF127:
.LASF376:
.LASF166:
.LASF283:
.LASF174:
.LASF116:
.LASF105:
.LASF39:
.LASF133:
.LASF49:
.LASF474:
.LASF100:
.LASF147:
.LASF436:
.LASF369:
.LASF181:
.LASF146:
.LASF471:
.LASF129:
.LASF23:
.LASF208:
.LASF125:
.LASF50:
.LASF73:
.LASF221:
.LASF381:
.LASF161:
.LASF113:
.LASF468:
.LASF45:
.LASF143:
.LASF17:
.LASF229:
.LASF182:
.LASF324:
.LASF364:
.LASF455:
.LASF502:
.LASF360:
.LASF2:
.LASF98:
.LASF230:
.LASF431:
.LASF298:
.LASF378:
.LASF6:
.LASF245:
.LASF171:
.LASF192:
.LASF52:
.LASF122:
.LASF370:
.LASF414:
.LASF270:
.LASF16:
.LASF310:
.LASF119:
.LASF423:
.LASF138:
.LASF332:
.LASF484:
.LASF510:
.LASF137:
.LASF89:
.LASF323:
.LASF75:
.LASF11:
.LASF319:
.LASF400:
.LASF88:
.LASF357:
.LASF320:
.LASF350:
.LASF302:
.LASF176:
.LASF68:
.LASF80:
.LASF473:
.LASF282:
.LASF342:
.LASF371:
.LASF48:
.LASF273:
.LASF85:
.LASF243:
.LASF248:
.LASF284:
.LASF285:
.LASF479:
.LASF187:
.LASF207:
.LASF361:
.LASF448:
.LASF411:
.LASF22:
.LASF124:
.LASF334:
.LASF33:
.LASF405:
.LASF195:
.LASF495:
.LASF183:
.LASF256:
.LASF238:
.LASF14:
.LASF329:
.LASF214:
.LASF351:
.LASF151:
.LASF219:
.LASF223:
.LASF78:
.LASF461:
.LASF514:
.LASF482:
.LASF382:
.LASF253:
.LASF54:
.LASF426:
.LASF472:
.LASF31:
.LASF47:
.LASF139:
.LASF185:
.LASF278:
.LASF179:
.LASF314:
.LASF433:
.LASF102:
.LASF443:
.LASF372:
.LASF99:
.LASF434:
.LASF109:
.LASF392:
.LASF456:
.LASF385:
.LASF328:
.LASF57:
.LASF90:
.LASF359:
.LASF266:
.LASF120:
.LASF447:
.LASF135:
.LASF464:
.LASF353:
.LASF418:
.LASF117:
.LASF193:
.LASF346:
.LASF41:
.LASF388:
.LASF307:
.LASF206:
.LASF349:
.LASF498:
.LASF261:
.LASF224:
.LASF475:
.LASF409:
.LASF403:
.LASF55:
.LASF277:
.LASF338:
.LASF477:
.LASF492:
.LASF258:
.LASF260:
.LASF380:
.LASF25:
.LASF427:
.LASF279:
.LASF491:
.LASF67:
.LASF508:
.LASF316:
.LASF358:
.LASF404:
.LASF178:
.LASF37:
.LASF373:
.LASF235:
.LASF255:
.LASF114:
.LASF244:
.LASF46:
.LASF61:
.LASF493:
.LASF344:
.LASF74:
.LASF130:
.LASF141:
.LASF234:
.LASF393:
.LASF272:
.LASF69:
.LASF513:
.LASF53:
.LASF340:
.LASF152:
.LASF462:
.LASF204:
.LASF318:
.LASF252:
.LASF28:
.LASF56:
.LASF336:
.LASF355:
.LASF60:
.LASF240:
.LASF142:
.LASF202:
.LASF480:
.LASF97:
.LASF383:
.LASF311:
.LASF134:
.LASF296:
.LASF153:
.LASF107:
.LASF457:
.LASF131:
.LASF429:
.LASF233:
.LASF497:
.LASF304:
.LASF289:
.LASF463:
.LASF173:
.LASF0:
.LASF1: