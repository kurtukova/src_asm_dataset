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
        .string "Maths = 90"
.LC1:
        .string "Physics = 77"
.LC2:
        .string "Chemistry = 69"
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     edi, 14
        call    std::setw(int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rbx, rax
        mov     edi, 14
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rbx, rax
        mov     edi, 14
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2041:
__static_initialization_and_destruction_0(int, int):
.LFB2588:
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
.LFE2588:
_GLOBAL__sub_I_main:
.LFB2589:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2589:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF321:
.LASF161:
.LASF265:
.LASF190:
.LASF108:
.LASF291:
.LASF64:
.LASF339:
.LASF236:
.LASF192:
.LASF61:
.LASF73:
.LASF319:
.LASF327:
.LASF42:
.LASF412:
.LASF125:
.LASF371:
.LASF383:
.LASF8:
.LASF367:
.LASF333:
.LASF97:
.LASF176:
.LASF31:
.LASF191:
.LASF103:
.LASF239:
.LASF354:
.LASF84:
.LASF200:
.LASF154:
.LASF285:
.LASF76:
.LASF378:
.LASF29:
.LASF12:
.LASF409:
.LASF206:
.LASF47:
.LASF56:
.LASF401:
.LASF270:
.LASF267:
.LASF261:
.LASF225:
.LASF88:
.LASF113:
.LASF135:
.LASF238:
.LASF160:
.LASF39:
.LASF54:
.LASF35:
.LASF172:
.LASF127:
.LASF410:
.LASF151:
.LASF233:
.LASF230:
.LASF81:
.LASF207:
.LASF374:
.LASF166:
.LASF17:
.LASF107:
.LASF163:
.LASF272:
.LASF273:
.LASF288:
.LASF75:
.LASF344:
.LASF23:
.LASF129:
.LASF299:
.LASF174:
.LASF95:
.LASF263:
.LASF305:
.LASF140:
.LASF338:
.LASF257:
.LASF250:
.LASF244:
.LASF286:
.LASF144:
.LASF325:
.LASF173:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF227:
.LASF356:
.LASF347:
.LASF158:
.LASF55:
.LASF245:
.LASF375:
.LASF253:
.LASF271:
.LASF142:
.LASF212:
.LASF231:
.LASF69:
.LASF123:
.LASF296:
.LASF114:
.LASF224:
.LASF386:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF384:
.LASF162:
.LASF407:
.LASF57:
.LASF336:
.LASF18:
.LASF304:
.LASF157:
.LASF153:
.LASF126:
.LASF289:
.LASF292:
.LASF303:
.LASF110:
.LASF13:
.LASF93:
.LASF252:
.LASF247:
.LASF255:
.LASF391:
.LASF147:
.LASF229:
.LASF256:
.LASF26:
.LASF382:
.LASF234:
.LASF320:
.LASF393:
.LASF283:
.LASF3:
.LASF350:
.LASF138:
.LASF293:
.LASF91:
.LASF117:
.LASF282:
.LASF360:
.LASF381:
.LASF136:
.LASF275:
.LASF199:
.LASF414:
.LASF278:
.LASF301:
.LASF19:
.LASF50:
.LASF307:
.LASF150:
.LASF353:
.LASF346:
.LASF328:
.LASF101:
.LASF27:
.LASF380:
.LASF228:
.LASF326:
.LASF15:
.LASF396:
.LASF248:
.LASF74:
.LASF119:
.LASF308:
.LASF300:
.LASF11:
.LASF215:
.LASF388:
.LASF146:
.LASF397:
.LASF368:
.LASF343:
.LASF128:
.LASF376:
.LASF365:
.LASF62:
.LASF187:
.LASF185:
.LASF373:
.LASF394:
.LASF210:
.LASF366:
.LASF406:
.LASF32:
.LASF395:
.LASF118:
.LASF280:
.LASF211:
.LASF122:
.LASF403:
.LASF385:
.LASF213:
.LASF109:
.LASF66:
.LASF223:
.LASF149:
.LASF398:
.LASF133:
.LASF243:
.LASF83:
.LASF260:
.LASF361:
.LASF370:
.LASF322:
.LASF134:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF362:
.LASF194:
.LASF266:
.LASF2:
.LASF363:
.LASF49:
.LASF241:
.LASF152:
.LASF355:
.LASF131:
.LASF112:
.LASF358:
.LASF41:
.LASF221:
.LASF357:
.LASF20:
.LASF345:
.LASF237:
.LASF6:
.LASF268:
.LASF249:
.LASF165:
.LASF416:
.LASF392:
.LASF137:
.LASF46:
.LASF94:
.LASF415:
.LASF116:
.LASF235:
.LASF132:
.LASF159:
.LASF177:
.LASF262:
.LASF79:
.LASF25:
.LASF377:
.LASF145:
.LASF205:
.LASF217:
.LASF404:
.LASF120:
.LASF184:
.LASF276:
.LASF324:
.LASF77:
.LASF284:
.LASF143:
.LASF92:
.LASF349:
.LASF195:
.LASF359:
.LASF402:
.LASF290:
.LASF72:
.LASF306:
.LASF315:
.LASF405:
.LASF148:
.LASF203:
.LASF399:
.LASF99:
.LASF298:
.LASF348:
.LASF387:
.LASF16:
.LASF251:
.LASF294:
.LASF351:
.LASF130:
.LASF310:
.LASF259:
.LASF182:
.LASF220:
.LASF86:
.LASF312:
.LASF311:
.LASF10:
.LASF9:
.LASF222:
.LASF168:
.LASF281:
.LASF204:
.LASF58:
.LASF105:
.LASF364:
.LASF258:
.LASF400:
.LASF78:
.LASF316:
.LASF98:
.LASF342:
.LASF196:
.LASF389:
.LASF269:
.LASF232:
.LASF198:
.LASF43:
.LASF302:
.LASF332:
.LASF7:
.LASF330:
.LASF111:
.LASF82:
.LASF14:
.LASF329:
.LASF246:
.LASF106:
.LASF254:
.LASF186:
.LASF202:
.LASF170:
.LASF21:
.LASF188:
.LASF189:
.LASF179:
.LASF218:
.LASF197:
.LASF297:
.LASF90:
.LASF214:
.LASF226:
.LASF100:
.LASF372:
.LASF80:
.LASF413:
.LASF28:
.LASF274:
.LASF59:
.LASF411:
.LASF340:
.LASF264:
.LASF352:
.LASF334:
.LASF331:
.LASF139:
.LASF323:
.LASF121:
.LASF242:
.LASF314:
.LASF208:
.LASF309:
.LASF193:
.LASF277:
.LASF209:
.LASF337:
.LASF45:
.LASF175:
.LASF115:
.LASF67:
.LASF37:
.LASF341:
.LASF141:
.LASF369:
.LASF171:
.LASF390:
.LASF216:
.LASF279:
.LASF53:
.LASF169:
.LASF313:
.LASF317:
.LASF167:
.LASF318:
.LASF287:
.LASF65:
.LASF71:
.LASF24:
.LASF183:
.LASF335:
.LASF96:
.LASF5:
.LASF164:
.LASF181:
.LASF178:
.LASF36:
.LASF201:
.LASF219:
.LASF60:
.LASF52:
.LASF379:
.LASF156:
.LASF38:
.LASF89:
.LASF124:
.LASF295:
.LASF85:
.LASF180:
.LASF240:
.LASF408:
.LASF51:
.LASF30:
.LASF155:
.LASF0:
.LASF1: