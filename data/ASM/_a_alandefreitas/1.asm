.Ltext0:
.LC0:
        .string "a: {"
.LC1:
        .string ", "
.LC2:
        .string "}"
main::{lambda(main::A const&)#1}::operator()(main::A const&) const:
.LFB2042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2042:
.LC3:
        .string ", {"
.LC4:
        .string "}, "
main::{lambda(main::B const&)#2}::operator()(main::B const&) const:
.LFB2045:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+12]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2045:
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-16], 1
        mov     DWORD PTR [rbp-12], 4
        mov     DWORD PTR [rbp-8], 2
        lea     rdx, [rbp-16]
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda(main::A const&)#1}::operator()(main::A const&) const
        mov     DWORD PTR [rbp-28], 1
        mov     DWORD PTR [rbp-24], 2
        mov     DWORD PTR [rbp-20], 6
        lea     rdx, [rbp-28]
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda(main::A const&)#1}::operator()(main::A const&) const
        mov     DWORD PTR [rbp-40], 1
        mov     DWORD PTR [rbp-36], 2
        mov     DWORD PTR [rbp-32], 3
        lea     rdx, [rbp-40]
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda(main::A const&)#1}::operator()(main::A const&) const
        mov     DWORD PTR [rbp-64], 1
        mov     DWORD PTR [rbp-60], 2
        mov     DWORD PTR [rbp-56], 6
        mov     DWORD PTR [rbp-52], 5
        mov     DWORD PTR [rbp-48], 3
        lea     rdx, [rbp-64]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda(main::B const&)#2}::operator()(main::B const&) const
        mov     eax, 0
        leave
        ret
.LFE2041:
__static_initialization_and_destruction_0(int, int):
.LFB2593:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L7
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L7
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L7:
        nop
        leave
        ret
.LFE2593:
_GLOBAL__sub_I_main:
.LFB2594:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2594:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF318:
.LASF158:
.LASF295:
.LASF187:
.LASF82:
.LASF260:
.LASF336:
.LASF228:
.LASF189:
.LASF89:
.LASF101:
.LASF316:
.LASF324:
.LASF42:
.LASF415:
.LASF124:
.LASF368:
.LASF380:
.LASF8:
.LASF364:
.LASF330:
.LASF71:
.LASF173:
.LASF31:
.LASF77:
.LASF231:
.LASF58:
.LASF197:
.LASF151:
.LASF254:
.LASF104:
.LASF375:
.LASF29:
.LASF12:
.LASF203:
.LASF47:
.LASF84:
.LASF291:
.LASF217:
.LASF62:
.LASF113:
.LASF132:
.LASF230:
.LASF157:
.LASF39:
.LASF54:
.LASF35:
.LASF169:
.LASF126:
.LASF413:
.LASF148:
.LASF403:
.LASF222:
.LASF83:
.LASF204:
.LASF371:
.LASF163:
.LASF17:
.LASF81:
.LASF160:
.LASF241:
.LASF242:
.LASF257:
.LASF103:
.LASF341:
.LASF23:
.LASF268:
.LASF171:
.LASF69:
.LASF399:
.LASF293:
.LASF302:
.LASF137:
.LASF335:
.LASF287:
.LASF280:
.LASF274:
.LASF255:
.LASF141:
.LASF322:
.LASF170:
.LASF34:
.LASF96:
.LASF4:
.LASF40:
.LASF219:
.LASF353:
.LASF344:
.LASF155:
.LASF55:
.LASF275:
.LASF372:
.LASF283:
.LASF301:
.LASF139:
.LASF209:
.LASF223:
.LASF97:
.LASF188:
.LASF218:
.LASF265:
.LASF114:
.LASF216:
.LASF383:
.LASF22:
.LASF33:
.LASF78:
.LASF44:
.LASF76:
.LASF381:
.LASF159:
.LASF412:
.LASF85:
.LASF333:
.LASF18:
.LASF240:
.LASF154:
.LASF150:
.LASF125:
.LASF351:
.LASF258:
.LASF261:
.LASF239:
.LASF110:
.LASF13:
.LASF67:
.LASF282:
.LASF277:
.LASF285:
.LASF388:
.LASF144:
.LASF221:
.LASF286:
.LASF26:
.LASF379:
.LASF226:
.LASF317:
.LASF390:
.LASF252:
.LASF3:
.LASF347:
.LASF135:
.LASF262:
.LASF65:
.LASF117:
.LASF251:
.LASF357:
.LASF378:
.LASF133:
.LASF244:
.LASF196:
.LASF92:
.LASF417:
.LASF247:
.LASF237:
.LASF19:
.LASF401:
.LASF50:
.LASF304:
.LASF147:
.LASF350:
.LASF343:
.LASF325:
.LASF75:
.LASF27:
.LASF377:
.LASF220:
.LASF323:
.LASF15:
.LASF393:
.LASF278:
.LASF102:
.LASF120:
.LASF305:
.LASF236:
.LASF11:
.LASF270:
.LASF385:
.LASF143:
.LASF394:
.LASF365:
.LASF340:
.LASF128:
.LASF373:
.LASF300:
.LASF183:
.LASF362:
.LASF90:
.LASF184:
.LASF182:
.LASF370:
.LASF391:
.LASF207:
.LASF363:
.LASF411:
.LASF225:
.LASF32:
.LASF392:
.LASF118:
.LASF249:
.LASF208:
.LASF127:
.LASF382:
.LASF269:
.LASF109:
.LASF94:
.LASF214:
.LASF146:
.LASF404:
.LASF130:
.LASF235:
.LASF57:
.LASF290:
.LASF358:
.LASF367:
.LASF319:
.LASF131:
.LASF98:
.LASF91:
.LASF48:
.LASF61:
.LASF397:
.LASF359:
.LASF191:
.LASF296:
.LASF2:
.LASF360:
.LASF49:
.LASF233:
.LASF149:
.LASF352:
.LASF112:
.LASF355:
.LASF119:
.LASF41:
.LASF211:
.LASF354:
.LASF20:
.LASF342:
.LASF229:
.LASF6:
.LASF298:
.LASF279:
.LASF162:
.LASF395:
.LASF389:
.LASF134:
.LASF46:
.LASF68:
.LASF398:
.LASF116:
.LASF227:
.LASF129:
.LASF156:
.LASF174:
.LASF292:
.LASF107:
.LASF25:
.LASF374:
.LASF142:
.LASF202:
.LASF215:
.LASF406:
.LASF121:
.LASF181:
.LASF245:
.LASF321:
.LASF105:
.LASF253:
.LASF140:
.LASF66:
.LASF346:
.LASF192:
.LASF356:
.LASF409:
.LASF259:
.LASF100:
.LASF303:
.LASF312:
.LASF410:
.LASF145:
.LASF200:
.LASF405:
.LASF73:
.LASF267:
.LASF345:
.LASF384:
.LASF16:
.LASF281:
.LASF263:
.LASF348:
.LASF307:
.LASF289:
.LASF179:
.LASF273:
.LASF60:
.LASF297:
.LASF309:
.LASF308:
.LASF10:
.LASF9:
.LASF213:
.LASF165:
.LASF250:
.LASF201:
.LASF86:
.LASF79:
.LASF361:
.LASF288:
.LASF407:
.LASF106:
.LASF313:
.LASF72:
.LASF339:
.LASF193:
.LASF408:
.LASF386:
.LASF299:
.LASF224:
.LASF195:
.LASF43:
.LASF238:
.LASF329:
.LASF7:
.LASF327:
.LASF111:
.LASF56:
.LASF14:
.LASF326:
.LASF276:
.LASF80:
.LASF284:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF271:
.LASF194:
.LASF266:
.LASF64:
.LASF210:
.LASF396:
.LASF74:
.LASF369:
.LASF108:
.LASF416:
.LASF28:
.LASF243:
.LASF87:
.LASF414:
.LASF337:
.LASF294:
.LASF349:
.LASF331:
.LASF328:
.LASF136:
.LASF320:
.LASF122:
.LASF234:
.LASF311:
.LASF205:
.LASF306:
.LASF190:
.LASF246:
.LASF206:
.LASF334:
.LASF45:
.LASF172:
.LASF115:
.LASF95:
.LASF37:
.LASF338:
.LASF138:
.LASF402:
.LASF366:
.LASF168:
.LASF387:
.LASF212:
.LASF248:
.LASF53:
.LASF166:
.LASF310:
.LASF314:
.LASF164:
.LASF315:
.LASF256:
.LASF93:
.LASF99:
.LASF24:
.LASF180:
.LASF332:
.LASF70:
.LASF5:
.LASF161:
.LASF178:
.LASF175:
.LASF36:
.LASF198:
.LASF272:
.LASF88:
.LASF52:
.LASF376:
.LASF153:
.LASF38:
.LASF63:
.LASF123:
.LASF264:
.LASF59:
.LASF177:
.LASF232:
.LASF400:
.LASF51:
.LASF30:
.LASF152:
.LASF0:
.LASF1: