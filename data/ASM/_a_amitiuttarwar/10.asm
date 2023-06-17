.Ltext0:
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<int, void>(int const&):
.LFB2051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE2051:
.LC0:
        .string "size of int: "
.LC1:
        .string "size of chrono: "
main:
.LFB2048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 32
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-4]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<int, void>(int const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE2048:
__static_initialization_and_destruction_0(int, int):
.LFB2627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L6
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L6
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L6:
        nop
        leave
        ret
.LFE2627:
_GLOBAL__sub_I_main:
.LFB2628:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2628:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF363:
.LASF203:
.LASF307:
.LASF232:
.LASF108:
.LASF333:
.LASF64:
.LASF165:
.LASF381:
.LASF278:
.LASF234:
.LASF61:
.LASF73:
.LASF361:
.LASF369:
.LASF419:
.LASF42:
.LASF457:
.LASF170:
.LASF413:
.LASF157:
.LASF425:
.LASF8:
.LASF409:
.LASF375:
.LASF97:
.LASF218:
.LASF31:
.LASF103:
.LASF281:
.LASF396:
.LASF84:
.LASF242:
.LASF196:
.LASF327:
.LASF76:
.LASF420:
.LASF29:
.LASF12:
.LASF453:
.LASF248:
.LASF47:
.LASF56:
.LASF446:
.LASF312:
.LASF309:
.LASF303:
.LASF267:
.LASF124:
.LASF177:
.LASF280:
.LASF132:
.LASF202:
.LASF39:
.LASF54:
.LASF35:
.LASF214:
.LASF171:
.LASF455:
.LASF193:
.LASF275:
.LASF272:
.LASF81:
.LASF274:
.LASF141:
.LASF249:
.LASF416:
.LASF208:
.LASF140:
.LASF17:
.LASF107:
.LASF205:
.LASF314:
.LASF315:
.LASF454:
.LASF330:
.LASF75:
.LASF386:
.LASF23:
.LASF341:
.LASF216:
.LASF95:
.LASF305:
.LASF347:
.LASF182:
.LASF380:
.LASF299:
.LASF292:
.LASF286:
.LASF328:
.LASF186:
.LASF367:
.LASF215:
.LASF34:
.LASF68:
.LASF149:
.LASF4:
.LASF144:
.LASF269:
.LASF398:
.LASF389:
.LASF200:
.LASF133:
.LASF55:
.LASF143:
.LASF126:
.LASF287:
.LASF146:
.LASF417:
.LASF295:
.LASF313:
.LASF184:
.LASF254:
.LASF273:
.LASF69:
.LASF233:
.LASF338:
.LASF114:
.LASF266:
.LASF428:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF426:
.LASF204:
.LASF450:
.LASF57:
.LASF378:
.LASF18:
.LASF346:
.LASF199:
.LASF195:
.LASF161:
.LASF277:
.LASF123:
.LASF331:
.LASF334:
.LASF345:
.LASF125:
.LASF13:
.LASF93:
.LASF294:
.LASF289:
.LASF297:
.LASF433:
.LASF167:
.LASF271:
.LASF136:
.LASF298:
.LASF26:
.LASF424:
.LASF276:
.LASF362:
.LASF435:
.LASF325:
.LASF3:
.LASF392:
.LASF180:
.LASF335:
.LASF164:
.LASF91:
.LASF117:
.LASF139:
.LASF324:
.LASF402:
.LASF423:
.LASF178:
.LASF128:
.LASF317:
.LASF145:
.LASF241:
.LASF459:
.LASF60:
.LASF343:
.LASF19:
.LASF452:
.LASF50:
.LASF349:
.LASF192:
.LASF155:
.LASF2:
.LASF395:
.LASF388:
.LASF370:
.LASF101:
.LASF27:
.LASF422:
.LASF270:
.LASF368:
.LASF15:
.LASF438:
.LASF290:
.LASF74:
.LASF119:
.LASF350:
.LASF342:
.LASF11:
.LASF257:
.LASF430:
.LASF188:
.LASF439:
.LASF410:
.LASF385:
.LASF173:
.LASF418:
.LASF407:
.LASF62:
.LASF162:
.LASF227:
.LASF415:
.LASF436:
.LASF252:
.LASF408:
.LASF153:
.LASF356:
.LASF88:
.LASF449:
.LASF32:
.LASF437:
.LASF118:
.LASF142:
.LASF322:
.LASF253:
.LASF172:
.LASF427:
.LASF255:
.LASF109:
.LASF66:
.LASF265:
.LASF191:
.LASF443:
.LASF175:
.LASF285:
.LASF83:
.LASF135:
.LASF137:
.LASF403:
.LASF412:
.LASF364:
.LASF176:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF404:
.LASF236:
.LASF308:
.LASF150:
.LASF163:
.LASF405:
.LASF40:
.LASF49:
.LASF283:
.LASF194:
.LASF130:
.LASF397:
.LASF168:
.LASF400:
.LASF41:
.LASF120:
.LASF442:
.LASF263:
.LASF159:
.LASF399:
.LASF20:
.LASF387:
.LASF279:
.LASF6:
.LASF310:
.LASF291:
.LASF207:
.LASF440:
.LASF160:
.LASF434:
.LASF179:
.LASF46:
.LASF94:
.LASF460:
.LASF138:
.LASF127:
.LASF302:
.LASF116:
.LASF189:
.LASF174:
.LASF201:
.LASF152:
.LASF219:
.LASF304:
.LASF79:
.LASF25:
.LASF148:
.LASF187:
.LASF247:
.LASF259:
.LASF154:
.LASF121:
.LASF226:
.LASF318:
.LASF366:
.LASF77:
.LASF320:
.LASF326:
.LASF185:
.LASF92:
.LASF391:
.LASF237:
.LASF401:
.LASF447:
.LASF332:
.LASF72:
.LASF348:
.LASF357:
.LASF448:
.LASF190:
.LASF245:
.LASF444:
.LASF99:
.LASF340:
.LASF390:
.LASF429:
.LASF16:
.LASF293:
.LASF336:
.LASF393:
.LASF352:
.LASF301:
.LASF224:
.LASF262:
.LASF86:
.LASF354:
.LASF134:
.LASF353:
.LASF10:
.LASF9:
.LASF264:
.LASF210:
.LASF323:
.LASF246:
.LASF58:
.LASF105:
.LASF112:
.LASF406:
.LASF300:
.LASF445:
.LASF78:
.LASF358:
.LASF98:
.LASF384:
.LASF147:
.LASF238:
.LASF431:
.LASF311:
.LASF156:
.LASF240:
.LASF43:
.LASF344:
.LASF374:
.LASF7:
.LASF372:
.LASF111:
.LASF82:
.LASF14:
.LASF371:
.LASF288:
.LASF106:
.LASF296:
.LASF228:
.LASF244:
.LASF129:
.LASF212:
.LASF21:
.LASF230:
.LASF231:
.LASF221:
.LASF260:
.LASF239:
.LASF339:
.LASF90:
.LASF256:
.LASF268:
.LASF100:
.LASF229:
.LASF414:
.LASF80:
.LASF458:
.LASF158:
.LASF28:
.LASF316:
.LASF59:
.LASF456:
.LASF382:
.LASF306:
.LASF394:
.LASF376:
.LASF373:
.LASF181:
.LASF365:
.LASF122:
.LASF110:
.LASF284:
.LASF151:
.LASF250:
.LASF351:
.LASF235:
.LASF319:
.LASF251:
.LASF379:
.LASF45:
.LASF451:
.LASF217:
.LASF115:
.LASF67:
.LASF37:
.LASF383:
.LASF183:
.LASF411:
.LASF213:
.LASF432:
.LASF258:
.LASF321:
.LASF53:
.LASF211:
.LASF355:
.LASF359:
.LASF209:
.LASF360:
.LASF329:
.LASF65:
.LASF71:
.LASF24:
.LASF225:
.LASF377:
.LASF96:
.LASF5:
.LASF206:
.LASF223:
.LASF220:
.LASF461:
.LASF36:
.LASF243:
.LASF261:
.LASF166:
.LASF52:
.LASF421:
.LASF198:
.LASF38:
.LASF131:
.LASF89:
.LASF169:
.LASF337:
.LASF85:
.LASF222:
.LASF282:
.LASF441:
.LASF51:
.LASF30:
.LASF197:
.LASF0:
.LASF1: