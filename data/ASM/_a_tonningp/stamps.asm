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
        .string "Enter number of dollars: "
.LC1:
        .string "First class stamps: "
.LC2:
        .string "Penny stamps:       "
main:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], 47
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-32]
        imul    eax, eax, 100
        movsx   rdx, eax
        imul    rdx, rdx, -1370734243
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-32]
        imul    edx, eax, 100
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, eax, -47
        add     eax, edx
        mov     DWORD PTR [rbp-28], eax
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 6
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 6
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
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
.LASF329:
.LASF169:
.LASF273:
.LASF198:
.LASF108:
.LASF299:
.LASF64:
.LASF347:
.LASF244:
.LASF200:
.LASF61:
.LASF73:
.LASF327:
.LASF335:
.LASF42:
.LASF424:
.LASF134:
.LASF379:
.LASF391:
.LASF8:
.LASF375:
.LASF341:
.LASF97:
.LASF184:
.LASF31:
.LASF199:
.LASF103:
.LASF247:
.LASF362:
.LASF84:
.LASF208:
.LASF162:
.LASF293:
.LASF76:
.LASF386:
.LASF29:
.LASF12:
.LASF421:
.LASF214:
.LASF47:
.LASF56:
.LASF415:
.LASF278:
.LASF275:
.LASF269:
.LASF233:
.LASF88:
.LASF113:
.LASF410:
.LASF246:
.LASF168:
.LASF39:
.LASF54:
.LASF35:
.LASF180:
.LASF137:
.LASF422:
.LASF159:
.LASF241:
.LASF238:
.LASF81:
.LASF215:
.LASF382:
.LASF174:
.LASF17:
.LASF107:
.LASF171:
.LASF280:
.LASF281:
.LASF296:
.LASF75:
.LASF352:
.LASF23:
.LASF135:
.LASF307:
.LASF182:
.LASF95:
.LASF409:
.LASF271:
.LASF313:
.LASF148:
.LASF346:
.LASF265:
.LASF258:
.LASF126:
.LASF294:
.LASF152:
.LASF333:
.LASF181:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF235:
.LASF364:
.LASF355:
.LASF166:
.LASF55:
.LASF253:
.LASF383:
.LASF261:
.LASF279:
.LASF150:
.LASF220:
.LASF239:
.LASF69:
.LASF132:
.LASF304:
.LASF114:
.LASF232:
.LASF394:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF392:
.LASF170:
.LASF420:
.LASF57:
.LASF344:
.LASF18:
.LASF312:
.LASF165:
.LASF161:
.LASF127:
.LASF297:
.LASF300:
.LASF311:
.LASF110:
.LASF13:
.LASF93:
.LASF260:
.LASF255:
.LASF263:
.LASF399:
.LASF155:
.LASF237:
.LASF411:
.LASF264:
.LASF26:
.LASF390:
.LASF242:
.LASF328:
.LASF401:
.LASF291:
.LASF3:
.LASF358:
.LASF146:
.LASF301:
.LASF91:
.LASF117:
.LASF290:
.LASF368:
.LASF389:
.LASF144:
.LASF252:
.LASF283:
.LASF207:
.LASF426:
.LASF286:
.LASF309:
.LASF19:
.LASF50:
.LASF315:
.LASF158:
.LASF361:
.LASF354:
.LASF336:
.LASF101:
.LASF27:
.LASF388:
.LASF143:
.LASF334:
.LASF15:
.LASF404:
.LASF256:
.LASF74:
.LASF120:
.LASF316:
.LASF308:
.LASF11:
.LASF223:
.LASF396:
.LASF154:
.LASF405:
.LASF376:
.LASF351:
.LASF138:
.LASF384:
.LASF128:
.LASF373:
.LASF62:
.LASF195:
.LASF193:
.LASF381:
.LASF402:
.LASF218:
.LASF374:
.LASF130:
.LASF32:
.LASF403:
.LASF118:
.LASF288:
.LASF219:
.LASF131:
.LASF417:
.LASF393:
.LASF221:
.LASF109:
.LASF66:
.LASF231:
.LASF157:
.LASF412:
.LASF141:
.LASF251:
.LASF83:
.LASF268:
.LASF369:
.LASF378:
.LASF330:
.LASF142:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF370:
.LASF202:
.LASF274:
.LASF2:
.LASF371:
.LASF49:
.LASF249:
.LASF228:
.LASF160:
.LASF363:
.LASF139:
.LASF112:
.LASF366:
.LASF119:
.LASF41:
.LASF229:
.LASF365:
.LASF236:
.LASF20:
.LASF353:
.LASF245:
.LASF6:
.LASF276:
.LASF257:
.LASF173:
.LASF406:
.LASF400:
.LASF145:
.LASF46:
.LASF94:
.LASF427:
.LASF116:
.LASF243:
.LASF140:
.LASF167:
.LASF185:
.LASF270:
.LASF79:
.LASF25:
.LASF385:
.LASF153:
.LASF213:
.LASF225:
.LASF418:
.LASF121:
.LASF192:
.LASF284:
.LASF332:
.LASF77:
.LASF292:
.LASF151:
.LASF92:
.LASF357:
.LASF203:
.LASF367:
.LASF416:
.LASF298:
.LASF72:
.LASF314:
.LASF323:
.LASF123:
.LASF156:
.LASF211:
.LASF413:
.LASF99:
.LASF306:
.LASF356:
.LASF395:
.LASF16:
.LASF259:
.LASF302:
.LASF359:
.LASF136:
.LASF318:
.LASF267:
.LASF190:
.LASF419:
.LASF86:
.LASF124:
.LASF320:
.LASF319:
.LASF10:
.LASF9:
.LASF230:
.LASF176:
.LASF289:
.LASF212:
.LASF58:
.LASF105:
.LASF372:
.LASF266:
.LASF414:
.LASF78:
.LASF324:
.LASF98:
.LASF350:
.LASF204:
.LASF397:
.LASF277:
.LASF240:
.LASF206:
.LASF43:
.LASF310:
.LASF340:
.LASF7:
.LASF338:
.LASF111:
.LASF82:
.LASF14:
.LASF337:
.LASF254:
.LASF106:
.LASF262:
.LASF194:
.LASF210:
.LASF178:
.LASF21:
.LASF196:
.LASF197:
.LASF187:
.LASF226:
.LASF205:
.LASF305:
.LASF408:
.LASF90:
.LASF222:
.LASF234:
.LASF100:
.LASF380:
.LASF80:
.LASF425:
.LASF125:
.LASF28:
.LASF282:
.LASF59:
.LASF423:
.LASF348:
.LASF272:
.LASF360:
.LASF342:
.LASF339:
.LASF147:
.LASF331:
.LASF129:
.LASF250:
.LASF322:
.LASF216:
.LASF317:
.LASF201:
.LASF285:
.LASF217:
.LASF345:
.LASF45:
.LASF183:
.LASF115:
.LASF67:
.LASF37:
.LASF349:
.LASF149:
.LASF377:
.LASF179:
.LASF398:
.LASF224:
.LASF287:
.LASF53:
.LASF177:
.LASF321:
.LASF325:
.LASF175:
.LASF326:
.LASF295:
.LASF65:
.LASF71:
.LASF24:
.LASF191:
.LASF343:
.LASF96:
.LASF5:
.LASF172:
.LASF189:
.LASF186:
.LASF36:
.LASF209:
.LASF227:
.LASF60:
.LASF52:
.LASF387:
.LASF164:
.LASF38:
.LASF89:
.LASF133:
.LASF303:
.LASF85:
.LASF188:
.LASF248:
.LASF407:
.LASF51:
.LASF30:
.LASF163:
.LASF0:
.LASF1: