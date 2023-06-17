.Ltext0:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE278:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE280:
main:
.LFB2048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE2048:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB2049:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2049:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE2339:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB2457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE2457:
__static_initialization_and_destruction_0(int, int):
.LFB2623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L14
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L14
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L14:
        nop
        leave
        ret
.LFE2623:
_GLOBAL__sub_I_main:
.LFB2624:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2624:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF490:
.LASF29:
.LASF439:
.LASF191:
.LASF18:
.LASF60:
.LASF40:
.LASF441:
.LASF227:
.LASF261:
.LASF479:
.LASF132:
.LASF36:
.LASF68:
.LASF48:
.LASF214:
.LASF159:
.LASF56:
.LASF59:
.LASF277:
.LASF207:
.LASF476:
.LASF242:
.LASF420:
.LASF332:
.LASF11:
.LASF388:
.LASF145:
.LASF78:
.LASF83:
.LASF425:
.LASF223:
.LASF492:
.LASF422:
.LASF139:
.LASF270:
.LASF457:
.LASF393:
.LASF286:
.LASF400:
.LASF366:
.LASF34:
.LASF354:
.LASF239:
.LASF148:
.LASF377:
.LASF398:
.LASF275:
.LASF309:
.LASF72:
.LASF345:
.LASF421:
.LASF373:
.LASF84:
.LASF440:
.LASF427:
.LASF279:
.LASF330:
.LASF434:
.LASF19:
.LASF283:
.LASF213:
.LASF27:
.LASF371:
.LASF7:
.LASF258:
.LASF116:
.LASF168:
.LASF26:
.LASF378:
.LASF482:
.LASF415:
.LASF401:
.LASF402:
.LASF403:
.LASF356:
.LASF368:
.LASF161:
.LASF91:
.LASF233:
.LASF324:
.LASF39:
.LASF54:
.LASF8:
.LASF419:
.LASF430:
.LASF433:
.LASF473:
.LASF383:
.LASF137:
.LASF462:
.LASF117:
.LASF411:
.LASF466:
.LASF108:
.LASF475:
.LASF474:
.LASF101:
.LASF206:
.LASF423:
.LASF195:
.LASF21:
.LASF23:
.LASF265:
.LASF451:
.LASF432:
.LASF142:
.LASF12:
.LASF459:
.LASF90:
.LASF316:
.LASF297:
.LASF307:
.LASF178:
.LASF298:
.LASF106:
.LASF154:
.LASF51:
.LASF158:
.LASF5:
.LASF435:
.LASF358:
.LASF165:
.LASF477:
.LASF304:
.LASF396:
.LASF329:
.LASF413:
.LASF128:
.LASF314:
.LASF189:
.LASF355:
.LASF99:
.LASF57:
.LASF190:
.LASF406:
.LASF486:
.LASF263:
.LASF464:
.LASF205:
.LASF347:
.LASF336:
.LASF488:
.LASF170:
.LASF380:
.LASF138:
.LASF349:
.LASF176:
.LASF14:
.LASF391:
.LASF448:
.LASF226:
.LASF267:
.LASF352:
.LASF144:
.LASF369:
.LASF317:
.LASF254:
.LASF447:
.LASF460:
.LASF308:
.LASF53:
.LASF123:
.LASF44:
.LASF381:
.LASF302:
.LASF147:
.LASF484:
.LASF278:
.LASF361:
.LASF47:
.LASF109:
.LASF150:
.LASF426:
.LASF182:
.LASF245:
.LASF331:
.LASF130:
.LASF321:
.LASF416:
.LASF350:
.LASF96:
.LASF326:
.LASF15:
.LASF20:
.LASF301:
.LASF225:
.LASF97:
.LASF287:
.LASF337:
.LASF478:
.LASF313:
.LASF92:
.LASF143:
.LASF483:
.LASF118:
.LASF113:
.LASF174:
.LASF405:
.LASF469:
.LASF204:
.LASF372:
.LASF115:
.LASF153:
.LASF149:
.LASF397:
.LASF86:
.LASF127:
.LASF81:
.LASF24:
.LASF281:
.LASF201:
.LASF389:
.LASF180:
.LASF394:
.LASF269:
.LASF202:
.LASF318:
.LASF193:
.LASF467:
.LASF166:
.LASF294:
.LASF236:
.LASF418:
.LASF234:
.LASF216:
.LASF376:
.LASF125:
.LASF85:
.LASF306:
.LASF250:
.LASF32:
.LASF282:
.LASF446:
.LASF9:
.LASF384:
.LASF151:
.LASF4:
.LASF468:
.LASF50:
.LASF172:
.LASF162:
.LASF262:
.LASF348:
.LASF229:
.LASF290:
.LASF343:
.LASF220:
.LASF114:
.LASF409:
.LASF63:
.LASF272:
.LASF65:
.LASF218:
.LASF346:
.LASF253:
.LASF219:
.LASF487:
.LASF77:
.LASF379:
.LASF470:
.LASF485:
.LASF183:
.LASF273:
.LASF156:
.LASF16:
.LASF315:
.LASF102:
.LASF450:
.LASF215:
.LASF339:
.LASF480:
.LASF126:
.LASF445:
.LASF292:
.LASF455:
.LASF46:
.LASF240:
.LASF121:
.LASF431:
.LASF417:
.LASF55:
.LASF208:
.LASF255:
.LASF452:
.LASF69:
.LASF266:
.LASF67:
.LASF134:
.LASF187:
.LASF293:
.LASF93:
.LASF243:
.LASF146:
.LASF363:
.LASF334:
.LASF449:
.LASF288:
.LASF260:
.LASF247:
.LASF79:
.LASF152:
.LASF203:
.LASF436:
.LASF199:
.LASF249:
.LASF119:
.LASF296:
.LASF412:
.LASF353:
.LASF52:
.LASF75:
.LASF284:
.LASF221:
.LASF62:
.LASF312:
.LASF295:
.LASF6:
.LASF209:
.LASF395:
.LASF228:
.LASF104:
.LASF259:
.LASF404:
.LASF167:
.LASF465:
.LASF491:
.LASF110:
.LASF157:
.LASF222:
.LASF95:
.LASF256:
.LASF359:
.LASF382:
.LASF111:
.LASF196:
.LASF360:
.LASF185:
.LASF357:
.LASF88:
.LASF100:
.LASF454:
.LASF61:
.LASF338:
.LASF177:
.LASF210:
.LASF291:
.LASF231:
.LASF107:
.LASF310:
.LASF232:
.LASF340:
.LASF341:
.LASF342:
.LASF133:
.LASF200:
.LASF429:
.LASF392:
.LASF264:
.LASF140:
.LASF169:
.LASF276:
.LASF387:
.LASF285:
.LASF323:
.LASF303:
.LASF257:
.LASF163:
.LASF246:
.LASF241:
.LASF141:
.LASF186:
.LASF13:
.LASF43:
.LASF98:
.LASF442:
.LASF463:
.LASF364:
.LASF320:
.LASF2:
.LASF407:
.LASF453:
.LASF274:
.LASF66:
.LASF17:
.LASF414:
.LASF35:
.LASF424:
.LASF211:
.LASF120:
.LASF444:
.LASF131:
.LASF374:
.LASF437:
.LASF71:
.LASF367:
.LASF160:
.LASF224:
.LASF112:
.LASF198:
.LASF333:
.LASF428:
.LASF10:
.LASF238:
.LASF25:
.LASF192:
.LASF399:
.LASF481:
.LASF181:
.LASF31:
.LASF42:
.LASF370:
.LASF184:
.LASF105:
.LASF22:
.LASF73:
.LASF328:
.LASF456:
.LASF390:
.LASF64:
.LASF385:
.LASF3:
.LASF235:
.LASF173:
.LASF458:
.LASF58:
.LASF325:
.LASF327:
.LASF362:
.LASF268:
.LASF408:
.LASF335:
.LASF472:
.LASF49:
.LASF87:
.LASF28:
.LASF489:
.LASF197:
.LASF386:
.LASF33:
.LASF280:
.LASF212:
.LASF300:
.LASF322:
.LASF311:
.LASF289:
.LASF82:
.LASF471:
.LASF179:
.LASF74:
.LASF94:
.LASF251:
.LASF299:
.LASF375:
.LASF230:
.LASF89:
.LASF155:
.LASF175:
.LASF244:
.LASF122:
.LASF443:
.LASF248:
.LASF319:
.LASF271:
.LASF45:
.LASF135:
.LASF136:
.LASF76:
.LASF171:
.LASF194:
.LASF80:
.LASF305:
.LASF38:
.LASF461:
.LASF188:
.LASF103:
.LASF365:
.LASF37:
.LASF351:
.LASF129:
.LASF438:
.LASF237:
.LASF410:
.LASF41:
.LASF164:
.LASF252:
.LASF217:
.LASF70:
.LASF344:
.LASF124:
.LASF30:
.LASF0:
.LASF1: