.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
main:
.LFB2013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        jmp     .L2
.L4:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        jle     .L3
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
.L3:
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax-1]
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, edx
        add     eax, ecx
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L2:
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L4
        mov     eax, 0
        leave
        ret
.LFE2013:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB2279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE2279:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2387:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2387:
__static_initialization_and_destruction_0(int, int):
.LFB2548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L11
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L11
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L11:
        nop
        leave
        ret
.LFE2548:
_GLOBAL__sub_I_main:
.LFB2549:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2549:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF335:
.LASF183:
.LASF284:
.LASF212:
.LASF121:
.LASF310:
.LASF71:
.LASF353:
.LASF258:
.LASF214:
.LASF75:
.LASF85:
.LASF333:
.LASF341:
.LASF42:
.LASF437:
.LASF148:
.LASF385:
.LASF438:
.LASF8:
.LASF65:
.LASF381:
.LASF347:
.LASF108:
.LASF198:
.LASF31:
.LASF114:
.LASF261:
.LASF368:
.LASF84:
.LASF95:
.LASF222:
.LASF176:
.LASF392:
.LASF29:
.LASF12:
.LASF396:
.LASF228:
.LASF47:
.LASF68:
.LASF149:
.LASF152:
.LASF289:
.LASF286:
.LASF280:
.LASF247:
.LASF99:
.LASF126:
.LASF410:
.LASF157:
.LASF88:
.LASF260:
.LASF182:
.LASF408:
.LASF66:
.LASF35:
.LASF194:
.LASF97:
.LASF435:
.LASF173:
.LASF255:
.LASF252:
.LASF93:
.LASF229:
.LASF388:
.LASF188:
.LASF17:
.LASF404:
.LASF59:
.LASF118:
.LASF185:
.LASF291:
.LASF292:
.LASF307:
.LASF87:
.LASF358:
.LASF23:
.LASF196:
.LASF106:
.LASF58:
.LASF62:
.LASF282:
.LASF319:
.LASF162:
.LASF352:
.LASF276:
.LASF269:
.LASF138:
.LASF305:
.LASF413:
.LASF339:
.LASF195:
.LASF34:
.LASF80:
.LASF4:
.LASF40:
.LASF249:
.LASF370:
.LASF361:
.LASF180:
.LASF67:
.LASF264:
.LASF389:
.LASF272:
.LASF290:
.LASF164:
.LASF234:
.LASF253:
.LASF81:
.LASF213:
.LASF376:
.LASF315:
.LASF246:
.LASF334:
.LASF318:
.LASF22:
.LASF33:
.LASF134:
.LASF115:
.LASF142:
.LASF44:
.LASF113:
.LASF184:
.LASF433:
.LASF69:
.LASF350:
.LASF351:
.LASF143:
.LASF179:
.LASF175:
.LASF139:
.LASF405:
.LASF308:
.LASF311:
.LASF109:
.LASF398:
.LASF13:
.LASF104:
.LASF271:
.LASF266:
.LASF274:
.LASF418:
.LASF169:
.LASF275:
.LASF26:
.LASF256:
.LASF57:
.LASF120:
.LASF302:
.LASF3:
.LASF364:
.LASF160:
.LASF312:
.LASF10:
.LASF189:
.LASF102:
.LASF130:
.LASF301:
.LASF374:
.LASF18:
.LASF158:
.LASF263:
.LASF294:
.LASF221:
.LASF440:
.LASF74:
.LASF19:
.LASF50:
.LASF321:
.LASF172:
.LASF367:
.LASF360:
.LASF342:
.LASF112:
.LASF27:
.LASF394:
.LASF39:
.LASF250:
.LASF340:
.LASF15:
.LASF423:
.LASF267:
.LASF86:
.LASF133:
.LASF322:
.LASF11:
.LASF237:
.LASF168:
.LASF382:
.LASF357:
.LASF390:
.LASF140:
.LASF379:
.LASF70:
.LASF209:
.LASF207:
.LASF387:
.LASF421:
.LASF37:
.LASF232:
.LASF380:
.LASF409:
.LASF32:
.LASF422:
.LASF415:
.LASF131:
.LASF299:
.LASF233:
.LASF430:
.LASF125:
.LASF235:
.LASF122:
.LASF78:
.LASF245:
.LASF171:
.LASF63:
.LASF427:
.LASF155:
.LASF94:
.LASF150:
.LASF279:
.LASF375:
.LASF384:
.LASF336:
.LASF156:
.LASF82:
.LASF76:
.LASF48:
.LASF98:
.LASF411:
.LASF216:
.LASF285:
.LASF406:
.LASF2:
.LASF377:
.LASF49:
.LASF242:
.LASF174:
.LASF369:
.LASF135:
.LASF372:
.LASF132:
.LASF41:
.LASF243:
.LASF186:
.LASF371:
.LASF304:
.LASF20:
.LASF359:
.LASF401:
.LASF259:
.LASF6:
.LASF287:
.LASF268:
.LASF187:
.LASF426:
.LASF419:
.LASF159:
.LASF46:
.LASF105:
.LASF441:
.LASF129:
.LASF257:
.LASF154:
.LASF181:
.LASF365:
.LASF199:
.LASF281:
.LASF91:
.LASF25:
.LASF391:
.LASF167:
.LASF227:
.LASF239:
.LASF431:
.LASF119:
.LASF206:
.LASF295:
.LASF338:
.LASF89:
.LASF297:
.LASF303:
.LASF165:
.LASF103:
.LASF363:
.LASF217:
.LASF373:
.LASF399:
.LASF429:
.LASF309:
.LASF407:
.LASF320:
.LASF329:
.LASF153:
.LASF170:
.LASF225:
.LASF428:
.LASF110:
.LASF317:
.LASF362:
.LASF400:
.LASF16:
.LASF270:
.LASF313:
.LASF146:
.LASF324:
.LASF278:
.LASF204:
.LASF432:
.LASF402:
.LASF136:
.LASF326:
.LASF403:
.LASF325:
.LASF166:
.LASF9:
.LASF244:
.LASF190:
.LASF300:
.LASF226:
.LASF72:
.LASF116:
.LASF378:
.LASF277:
.LASF151:
.LASF90:
.LASF330:
.LASF60:
.LASF356:
.LASF218:
.LASF251:
.LASF288:
.LASF254:
.LASF55:
.LASF220:
.LASF43:
.LASF346:
.LASF7:
.LASF344:
.LASF124:
.LASF54:
.LASF14:
.LASF343:
.LASF265:
.LASF117:
.LASF273:
.LASF208:
.LASF224:
.LASF192:
.LASF21:
.LASF210:
.LASF211:
.LASF201:
.LASF240:
.LASF219:
.LASF316:
.LASF395:
.LASF434:
.LASF144:
.LASF101:
.LASF236:
.LASF248:
.LASF111:
.LASF386:
.LASF92:
.LASF439:
.LASF137:
.LASF28:
.LASF397:
.LASF293:
.LASF73:
.LASF145:
.LASF436:
.LASF127:
.LASF354:
.LASF283:
.LASF366:
.LASF348:
.LASF345:
.LASF161:
.LASF337:
.LASF141:
.LASF123:
.LASF328:
.LASF230:
.LASF323:
.LASF215:
.LASF420:
.LASF296:
.LASF231:
.LASF45:
.LASF197:
.LASF128:
.LASF79:
.LASF425:
.LASF56:
.LASF355:
.LASF163:
.LASF383:
.LASF193:
.LASF417:
.LASF238:
.LASF298:
.LASF53:
.LASF191:
.LASF327:
.LASF331:
.LASF61:
.LASF412:
.LASF332:
.LASF306:
.LASF77:
.LASF83:
.LASF24:
.LASF205:
.LASF349:
.LASF107:
.LASF5:
.LASF64:
.LASF203:
.LASF200:
.LASF36:
.LASF223:
.LASF241:
.LASF414:
.LASF52:
.LASF393:
.LASF178:
.LASF38:
.LASF100:
.LASF147:
.LASF314:
.LASF96:
.LASF202:
.LASF262:
.LASF424:
.LASF51:
.LASF30:
.LASF416:
.LASF177:
.LASF0:
.LASF1: