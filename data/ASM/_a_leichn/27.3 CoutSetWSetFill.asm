.Ltext0:
std::setw(int):
.LFB2026:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2026:
.LC0:
        .string "Hey - default!"
.LC1:
        .string "Hey - right aligned!"
.LC2:
        .string "Hey - back to default!"
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 35
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 35
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rbx, rax
        mov     edi, 42
        call    std::_Setfill<char> std::setfill<char>(char)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setfill<char>)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2041:
std::_Setfill<char> std::setfill<char>(char):
.LFB2323:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movzx   eax, BYTE PTR [rbp-4]
        pop     rbp
        ret
.LFE2323:
__static_initialization_and_destruction_0(int, int):
.LFB2592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L9
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L9
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L9:
        nop
        leave
        ret
.LFE2592:
_GLOBAL__sub_I_main:
.LFB2593:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2593:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF326:
.LASF166:
.LASF270:
.LASF195:
.LASF108:
.LASF296:
.LASF64:
.LASF344:
.LASF241:
.LASF197:
.LASF61:
.LASF73:
.LASF324:
.LASF332:
.LASF42:
.LASF417:
.LASF133:
.LASF376:
.LASF148:
.LASF388:
.LASF8:
.LASF372:
.LASF338:
.LASF97:
.LASF181:
.LASF31:
.LASF196:
.LASF103:
.LASF244:
.LASF359:
.LASF84:
.LASF205:
.LASF159:
.LASF290:
.LASF76:
.LASF383:
.LASF29:
.LASF12:
.LASF414:
.LASF211:
.LASF47:
.LASF56:
.LASF406:
.LASF275:
.LASF272:
.LASF266:
.LASF230:
.LASF88:
.LASF113:
.LASF140:
.LASF243:
.LASF165:
.LASF39:
.LASF54:
.LASF35:
.LASF177:
.LASF134:
.LASF415:
.LASF156:
.LASF238:
.LASF235:
.LASF81:
.LASF212:
.LASF379:
.LASF171:
.LASF17:
.LASF107:
.LASF168:
.LASF277:
.LASF278:
.LASF293:
.LASF75:
.LASF349:
.LASF23:
.LASF126:
.LASF304:
.LASF179:
.LASF95:
.LASF268:
.LASF310:
.LASF145:
.LASF343:
.LASF262:
.LASF255:
.LASF249:
.LASF291:
.LASF149:
.LASF330:
.LASF178:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF232:
.LASF361:
.LASF352:
.LASF163:
.LASF55:
.LASF250:
.LASF380:
.LASF258:
.LASF276:
.LASF147:
.LASF217:
.LASF125:
.LASF69:
.LASF123:
.LASF301:
.LASF114:
.LASF229:
.LASF391:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF389:
.LASF167:
.LASF412:
.LASF57:
.LASF341:
.LASF18:
.LASF309:
.LASF162:
.LASF158:
.LASF128:
.LASF294:
.LASF297:
.LASF308:
.LASF110:
.LASF13:
.LASF93:
.LASF257:
.LASF252:
.LASF260:
.LASF396:
.LASF152:
.LASF234:
.LASF261:
.LASF26:
.LASF387:
.LASF239:
.LASF325:
.LASF398:
.LASF288:
.LASF3:
.LASF355:
.LASF143:
.LASF298:
.LASF91:
.LASF117:
.LASF287:
.LASF365:
.LASF386:
.LASF141:
.LASF280:
.LASF204:
.LASF419:
.LASF283:
.LASF306:
.LASF19:
.LASF50:
.LASF312:
.LASF155:
.LASF358:
.LASF351:
.LASF333:
.LASF101:
.LASF27:
.LASF385:
.LASF233:
.LASF331:
.LASF15:
.LASF400:
.LASF253:
.LASF74:
.LASF119:
.LASF313:
.LASF305:
.LASF11:
.LASF220:
.LASF393:
.LASF151:
.LASF402:
.LASF373:
.LASF348:
.LASF135:
.LASF381:
.LASF370:
.LASF62:
.LASF192:
.LASF190:
.LASF378:
.LASF399:
.LASF215:
.LASF371:
.LASF411:
.LASF32:
.LASF401:
.LASF129:
.LASF118:
.LASF285:
.LASF216:
.LASF122:
.LASF408:
.LASF390:
.LASF218:
.LASF109:
.LASF66:
.LASF228:
.LASF154:
.LASF403:
.LASF138:
.LASF130:
.LASF83:
.LASF265:
.LASF366:
.LASF375:
.LASF327:
.LASF139:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF367:
.LASF199:
.LASF271:
.LASF2:
.LASF368:
.LASF49:
.LASF246:
.LASF157:
.LASF360:
.LASF136:
.LASF112:
.LASF363:
.LASF41:
.LASF226:
.LASF362:
.LASF20:
.LASF350:
.LASF236:
.LASF242:
.LASF6:
.LASF273:
.LASF254:
.LASF170:
.LASF421:
.LASF397:
.LASF142:
.LASF46:
.LASF94:
.LASF124:
.LASF116:
.LASF240:
.LASF137:
.LASF164:
.LASF182:
.LASF267:
.LASF79:
.LASF25:
.LASF382:
.LASF150:
.LASF210:
.LASF222:
.LASF409:
.LASF120:
.LASF189:
.LASF281:
.LASF329:
.LASF77:
.LASF289:
.LASF420:
.LASF92:
.LASF354:
.LASF200:
.LASF364:
.LASF407:
.LASF295:
.LASF72:
.LASF311:
.LASF320:
.LASF410:
.LASF153:
.LASF208:
.LASF404:
.LASF99:
.LASF303:
.LASF353:
.LASF392:
.LASF16:
.LASF256:
.LASF299:
.LASF356:
.LASF131:
.LASF315:
.LASF264:
.LASF187:
.LASF225:
.LASF86:
.LASF317:
.LASF316:
.LASF10:
.LASF9:
.LASF227:
.LASF173:
.LASF286:
.LASF209:
.LASF58:
.LASF105:
.LASF369:
.LASF263:
.LASF405:
.LASF78:
.LASF321:
.LASF98:
.LASF347:
.LASF201:
.LASF394:
.LASF274:
.LASF237:
.LASF203:
.LASF43:
.LASF307:
.LASF337:
.LASF7:
.LASF335:
.LASF111:
.LASF82:
.LASF14:
.LASF334:
.LASF251:
.LASF106:
.LASF259:
.LASF191:
.LASF207:
.LASF175:
.LASF21:
.LASF193:
.LASF194:
.LASF184:
.LASF223:
.LASF202:
.LASF302:
.LASF90:
.LASF219:
.LASF231:
.LASF100:
.LASF377:
.LASF80:
.LASF418:
.LASF28:
.LASF279:
.LASF59:
.LASF416:
.LASF345:
.LASF269:
.LASF357:
.LASF339:
.LASF336:
.LASF144:
.LASF328:
.LASF121:
.LASF247:
.LASF319:
.LASF213:
.LASF314:
.LASF198:
.LASF282:
.LASF214:
.LASF342:
.LASF45:
.LASF180:
.LASF115:
.LASF67:
.LASF37:
.LASF346:
.LASF146:
.LASF374:
.LASF176:
.LASF395:
.LASF221:
.LASF284:
.LASF53:
.LASF174:
.LASF318:
.LASF322:
.LASF172:
.LASF323:
.LASF292:
.LASF65:
.LASF71:
.LASF24:
.LASF188:
.LASF340:
.LASF96:
.LASF5:
.LASF169:
.LASF186:
.LASF183:
.LASF127:
.LASF36:
.LASF206:
.LASF224:
.LASF60:
.LASF52:
.LASF384:
.LASF161:
.LASF38:
.LASF89:
.LASF132:
.LASF300:
.LASF248:
.LASF85:
.LASF185:
.LASF245:
.LASF413:
.LASF51:
.LASF30:
.LASF160:
.LASF0:
.LASF1: